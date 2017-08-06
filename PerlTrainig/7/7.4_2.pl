use strict;
use warnings;

chomp (my @str = <STDIN>);

for my $cnt(@str){

	if($cnt =~ /fred/i){
		print "$cnt\n";
	}
}





