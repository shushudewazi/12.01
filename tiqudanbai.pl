#!/usr/bin/perl -w
use strict;
use diagnostics;
use utf8;
 my $protein = 'protein sequence.pep';
open my $PROTEIN, '<', $protein or die "$0 : failed to input '$protein' $!\n";
my @protein = <$PROTEIN>;
print @protein,"\n" ;
close $PROTEIN or  warn "$0 : failed to close '$protein' $!\n";
