use strict;
use warnings;

my @NumList = <STDIN>;

my $ans = total(@NumList);

print "total = $ans\n";

sub total{
	
	my @list = @_;
	my $sum  = 0;

	for my $num(@list){
		$sum += $num; 
	}
	return $sum;
}



