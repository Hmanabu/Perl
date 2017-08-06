use strict;
use warnings;

while(<>){

	chomp;
	if(/match/){
		print "Matched: |$'<$&>$'|\n";
	}else{
		print "No Match: |$_|\n";
	}
}





