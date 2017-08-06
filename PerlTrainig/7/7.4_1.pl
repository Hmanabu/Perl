use strict;
use warnings;

chomp (my @str = <STDIN>);

for my $cnt(@str){

	if($cnt =~ /fred/){
		print "$cnt\n";
	}
}





