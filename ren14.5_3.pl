#!/usr/bin/perl
use warnings;
use strict;

print "対象の文字列を入力してください\n";
chomp (my $str = <STDIN>);

print "マッチさせる文字列を入力してください\n";
chomp (my $str_part = <STDIN>);

my @place;

for (my $where = -1;;){

	$where = index($str,$str_part,$where+1);

	last if $where == -1;

	push  @place,$where;
}
print @place;
