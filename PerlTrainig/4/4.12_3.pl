#1～1000までの合計を求める処理total,数のリストを受け取り平均以上の値を返すabove_average

use strict;
use warnings;
use constant value => 1..1000;


my $ans = total(value);
my $ave = above_average(value);
my @ave_than = ave_than($ave,value);

print "total = $ans\nave = $ave\nave_than = @ave_than\n";

sub total{
	my @list = @_;
	my $sum  = 0;

	for my $num(@list){
		$sum += $num; 
	}
	return $sum;
}

sub above_average{
	my $ele   = @_;
	my $total = total(@_);
	
	return $total / $ele;
}

sub ave_than{
	my ($ave,@list) = @_;
	my @ave_than;

	for my $num(@list){
		if($num > $ave){
			push @ave_than,$num;
			chomp(@ave_than);
		}
		
	}
	
	return @ave_than;
}














