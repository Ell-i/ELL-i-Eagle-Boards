Ell-duino -- the first ELL-i prototype board
============================================

This directory contains the Ell-duino Ell-i board design, mainly for
historical reasons.

Ell-duino was the very first PCB produced by the Ell-i co-operative,
with 50 pieces manufactured in late May 2013.  It was an
STM32F051-based board, header-compatible with Arduino.  It taught us a
lot, guiding us with designing the next round of boards, and acting as
a testing platform even after that.

Used libraries
--------------

Contrary to the other projects in this repository, this design used a
local Eagle library, ell-i.lbr.  By now that library is obsolete and
should not be used any more.  Instead, you are adviced to use the
components from the SparkFun or ELL-i Eagle libraries.
