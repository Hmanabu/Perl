#!/usr/bin/perl
use warnings;
use strict;


my $sum=0;
my $cnt=0;
my $num=1;
for($cnt = 0;$num != 0;$cnt++ ){
	
	$num=<STDIN>;
	
	if($num == 0){
		print "ave\n";
		last;
	}
	$sum += $num;

	print "sum=$sum\ncnt=$cnt\n"
}

my $ave = $sum / $cnt;

print "sum=$sum\nave=$ave\n"
