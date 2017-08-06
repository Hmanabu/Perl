#入力された名前が名前ハッシュに登録された場合、対応した姓を表示する。

use strict;
use warnings;


while((my $key,my $value) = each %ENV){
	print "$key : $value\n";
}

