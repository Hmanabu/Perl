#文字リストを1行に1つずつ入力し、入力の終わりまで読み込む。(入力終了はctrl;D)
#入力された文字列を逆順で表示する。

use strict;
use warnings;

my @list = <STDIN>;

print "----------------".reverse @list; 


