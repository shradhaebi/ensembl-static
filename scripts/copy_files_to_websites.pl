#!/usr/bin/perl 
# Copyright [1999-2015] Wellcome Trust Sanger Institute and the EMBL-European Bioinformatics Institute
# Copyright [2016-2020] EMBL-European Bioinformatics Institute
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

use strict;
use FindBin qw($Bin);
use File::Path;
use File::Basename qw( dirname );
use Getopt::Long;
use Pod::Usage;

=head1 USAGE

Copy everything to staging:

copy_files_to_websites.pl --release=101-48 --site=staging

Copy plants species content only to your local checkout (ensembl-static must be at same level as eg-web-plants):

copy_files_to_websites.pl --release=101-48 --division=plants --species-only

=cut

my ($SCRIPT_ROOT, $help, $version, $release, $site, $division, $home_only, $species_only);

BEGIN{
  &GetOptions(
              'help'          => \$help,
              'release=s'     => \$release,
              'site'          => \$site,
              'division'      => \$division,
              'home-only'     => \$home_only,
              'species-only'  => \$species_only,
  );

  pod2usage(1) if $help;

  $SCRIPT_ROOT = dirname( $Bin );
}

my ($version, $eg_version) = split('-', $release);

unless ($version && $eg_version) {
  die "Please provide an Ensembl version and an NV release number, separated by a hyphen, e.g. '101-48'.\n";
}

## Set destination - defaults to local checkout(s) in same directory as this repo
my $OUTPUT_ROOT;

if ($site) {
  if ($site !~ /staging|test|live/) {
    die "Please set the destination as either staging or live. Note that test sites use the live checkouts for the upcoming release.\n";
  }
  $site = 'live' if $site eq 'test';
  $OUTPUT_ROOT = "/nfs/public/release/ensweb/$site/";
}
else {
  if (!$division) {
    die "At the moment you can only make a local copy of content for one division at a time. Please specify a division on the command line.\n";
  }
  ($OUTPUT_ROOT = $SCRIPT_ROOT) =~ s#ensembl-static/scripts##;
}

print "Copying files into $OUTPUT_ROOT";

## Parameters OK - make sure we're on the right branch

my $checkout = "git checkout release/eg/$eg_version";
system($checkout);
my $pull = 'git pull';
system($pull);

my @divisions = $division ? ($division) : qw(bacteria fungi metazoa plants protists);

foreach my $div (@divisions) {
  print "Copying $div files...\n\n";




}

print "Done!\n\n";


