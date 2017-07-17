#!/usr/bin/perl

use warnings;
use strict;

my @num_list = qw(17 1000 04 1.50 3.14159 -10 1.5 4 2001 90210 666);
my @result   = sort {$a<=>$b} @num_list;

for my $cnt(@result){
	printf "%20s\n",$cnt;
}


