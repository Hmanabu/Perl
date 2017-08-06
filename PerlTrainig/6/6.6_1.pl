#入力された名前が名前ハッシュに登録された場合、対応した姓を表示する。

use strict;
use warnings;

print "fred barney wilma";

my %list = ('fred'  =>'flintstone',
            'barney'=>'rubble',
            'wilma' =>'flintstone',);

chomp(my $name = <STDIN>);

print "$list{$name}\n";

