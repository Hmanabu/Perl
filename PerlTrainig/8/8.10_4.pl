use strict;
use warnings;

while(<>){

	chomp;
	if(/(?<name>\b\w*a$)/){
		print "Matched: |$'<$&>$'|\n";
		print "\$1 contains '$+{name}' \n";
	}else{
		print "No Match: |$_|\n";
	}
}
