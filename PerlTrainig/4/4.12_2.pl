#1～1000までの合計を求める処理total

use strict;
use warnings;


my $ans = total(1..1000);

print "total = $ans\n";

sub total{
	my @list = @_;
	my $sum  = 0;

	for my $num(@list){
		$sum += $num; 
	}
	return $sum;
}



