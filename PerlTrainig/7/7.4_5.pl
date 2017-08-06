use strict;
use warnings;

chomp (my @str = <STDIN>);

for my $cnt(@str){

	if($cnt =~ /(\s)\1/){
		print "$cnt\n";
	}
}
