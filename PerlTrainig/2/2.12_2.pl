#useに半径を入力して貰い、その数値で円周計算

use strict;
use warnings;

my $Radius = <STDIN>; #半径入力処理

my $ans = $Radius * 2 * 3.14;

print "circumference = $ans\n";


