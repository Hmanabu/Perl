use strict;
use warnings;

while(<>){

	chomp;
	if(/(\b\w*a$)/){
		print "Matched: |$'<$&>$'|\n";
		print "$1 contains '$1' \n";
	}else{
		print "No Match: |$_|\n";
	}
}
