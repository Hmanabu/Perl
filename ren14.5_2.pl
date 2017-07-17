#!/usr/bin/perl
use warnings;
use strict;

my %last_name = qw(fred flinstone Wilma Flintstone Barney Rubble betty rubble Bamm-Bamm Rubble PEBBLES FLINTSTONE);
 
my @keys = sort{
	"\L$last_name{$a}"cmp"\L$last_name{$b}" 
	or 
	"\L$a"cmp"\L$b"} keys %last_name;

for my $cnt(@keys){
	print "$last_name{$cnt}",$cnt;
}
