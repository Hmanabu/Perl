use strict;
use warnings;

chomp (my @str = <STDIN>);

for my $cnt(@str){

	if($cnt =~ /[A-Z][a-z]/){
		print "$cnt\n";
	}
}





