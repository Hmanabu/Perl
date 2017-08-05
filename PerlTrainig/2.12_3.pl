#use入力して貰い、その数値で半径計算する。入力数値が0以下なら計算結果は0とする。

use strict;
use warnings;

my $Radius = <STDIN>;        #半径入力
my $ans = 0;

if($Radius <= 0){
	$ans = 0;
}else{
	$ans = $Radius *2 * 3.14; #円周計算処理
}

print "circrefarence = $ans\n";
