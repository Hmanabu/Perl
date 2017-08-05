#文字列(名前)を入力し、コードポイント順に表示する。

use strict;
use warnings;

my @name = <STDIN>;

print sort @name;
