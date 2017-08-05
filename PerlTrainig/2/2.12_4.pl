#use入力で数値を2つ受け取り、その数値の積を表示する

use strict;
use warnings;

chomp(my $num1 = <STDIN>);

chomp(my $num2 = <STDIN>);

my $ans = $num1 * $num2;


print "$num1 * $num2 = $ans\n";
