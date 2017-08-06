use strict;
use warnings;

my @list = <STDIN>;

print "1234567890123456789\n";

for my $str(@list){
	printf "%20s\n",$str;
}

