use strict;
use warnings;

print "list\n";
chomp (my @list = <STDIN>);

print "wide\n";
chomp (my $wide = <STDIN>);              #文字幅

print "1234567890123456789\n";

for my $str(@list){
	printf "%${wide}s\n",$str;
}

