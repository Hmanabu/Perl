#番号を1つずつ入力し、対応した人名を表示する。

use strict;
use warnings;

my @NameList = qw(fred betty barney dino wilma pebble bamm-bamm); #名前リスト

for my $num(my @NUm = <STDIN>){
	print "$NameList[$num-1]\n";
}
