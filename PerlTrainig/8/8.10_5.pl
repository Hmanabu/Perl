use strict;
use warnings;

while(<>){

	chomp;
	if(/(?<name>\b\w*a)(?<name2>.{0,5})/){
		print "Matched: |$'<$&>$'|\n";
		print "\$1 contains '$+{name}' \n";
		print "\$2 contains '$+{name2}' \n";
	}else{
		print "No Match: |$_|\n";
	}
}
