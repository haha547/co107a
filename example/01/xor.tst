// This file is part of www.nand2tetris.org
// or the book "The Elements of Computing Systems"
// by Nisan or Schocken, MIT Press.
// File name: projects/01/And.tst

load xnor.hdl,
output-file xnor.out,
compare-to xnor.cmp,
output-list a%B3.1.3 b%B3.1.3 out%B3.1.3;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;