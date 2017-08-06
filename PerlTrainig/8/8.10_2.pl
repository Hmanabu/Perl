use strict;
use warnings;

while(<>){

	chomp;
	if(/(a$)/){
		print "Matched: |$'<$&>$'|\n";
	}else{
		print "No Match: |$_|\n";
	}
}
