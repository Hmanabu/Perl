#入力された名前が名前ハッシュに登録された場合、対応した姓を表示する。

use strict;
use warnings;


chomp(my @word = <STDIN>);


my %count;

for my $cnt(@word){
	$count{$cnt} += 1;
}

print "%count\n";

while((my $key,my $value) = each %count){
	print "$key : $value\n";
}

