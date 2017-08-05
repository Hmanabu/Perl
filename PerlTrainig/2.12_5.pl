#use入力で名前数値をそれぞれ受け取り、その名前を数値の回数表示する

use strict;
use warnings;

print "name input pleace\n";
chomp(my $name = <STDIN>);

print "name 繰り返す数 input pleace\n";
chomp(my $num = <STDIN>);

for(my $cnt = 0; $cnt < $num;$cnt++){
	print "$name\n";
}
