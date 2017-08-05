#実行できない。$LastMeetがいけないらしい。


use strict;
use warnings;

my $name1 = <STDIN>;

greet($name1);

my $name2 = <STDIN>;
greet($name2);

sub greet{

	my $meet = shift;
        my $LastMeet;

	if(defined $LastMeet){
		print "first $meet\n";
	}else{
		print "$meet\n";
		print "last meet = $LastMeet\n";
	}
	$LastMeet = $meet;

}
