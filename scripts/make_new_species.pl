#!/usr/bin/env perl

# Create new markdown documents for a species static content.
# By default .md files are copied from templates, but other 
# existing species can be used instead.

use strict;
use warnings;
use Getopt::Std;
use FindBin '$Bin';

my $TEMPLATEDIR = $Bin.'/../templates/';
my @NVDIVISIONS = qw( plants ); #fungi metazoa plants protists );
my @DEFAULT = qw( about assembly annotation references );
my @OPTIONAL = qw( other regulation variation acknowledgement );

##############################################################

my ($spname,$copy,$do_var,$do_reg,$do_ack,$do_others) = ('','',0,0,0,0);
my (@sections,%opts,$section,$source_path,$path);

getopts('n:c:vraoh', \%opts);

if($opts{'h'} || scalar(keys(%opts))==0) {
  print "\nusage: $0 [options]\n\n";
  print "-h this message\n";
  print "-n name of new species        (required, example: -n Genus_species)\n";
  print "-c copy files from species    (optional, example: -c Arabis_alpina)\n";
  print "-v add variation file         (optional)\n";
  print "-r add regulation file        (optional)\n";
  print "-a add acknowledgments file   (optional)\n";
  print "-o add other file             (optional)\n\n";
  exit(0);
}

## parse parameters 
if($opts{'n'}){
  $spname = $opts{'n'};

  # validate species names
  my $num_name_words = 0;
  while($spname =~ /[^_]+_*/g){
    $num_name_words++;
  }

  if($num_name_words < 2 || $num_name_words > 3){
    die "# ERROR: please use a binomial or trinomial species name\n";
  }

  # set default source_path
  $source_path = $TEMPLATEDIR;

  # add default sections
  @sections = @DEFAULT;

} else { die "# ERROR: please set specie name with -n\n" }

if($opts{'c'}){
  $copy = $opts{'c'};
  
  # check this species actually exits
  my @files;
  foreach my $div (@NVDIVISIONS){

    # find file among all division files
    $path = $Bin."/../$div/species";
    opendir(DIV,$path) || die "# ERROR: cannot list $path\n";
    @files = grep {/^$copy\_about.md/i} readdir(DIV);	
    closedir(DIV);
  
    if(@files){ 
      if(scalar(@files) > 1){
        die "# ERROR: matched several species to copy: ".join(',',@files)."\n";        
      }

      $source_path = "$path/$files[0]";
	  last;
	}
  }
}

print "# source: $source_path\n";

# add optional files/section of static content
foreach $section (@OPTIONAL){
  if( ($section eq 'variation' && $opts{'v'}) || 
      ($section eq 'regulation' && $opts{'r'}) ||
      ($section eq 'other' && $opts{'o'}) ||
      ($section eq 'acknowledgements' && $opts{'a'}) ){

    push(@sections, $section);
  }
}

#print @sections;
