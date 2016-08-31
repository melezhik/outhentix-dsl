use v6;
use Test;
use Outhentix;

plan 2;

ok 1, 'Module loaded';
my $otx = Outhentix.new;
lives-ok( { $otx.parse(q:to/HERE/) }, 'parsed code block');
code: <<FOO
  $a=1;
  $b=2;
  [$a,$b]
FOO

HERE

