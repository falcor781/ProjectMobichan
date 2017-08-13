# ProjectMobichan
A fruitless endeavor

http://sgate.emt.bme.hu/patai/publications/z80guide/part1.html

====================
Notes on INP file
====================

.inp file works with wolfmame168, mame 0.158 roms


===================
Notes on Mobi sprite
===================

* Mobi's palette is located at: C06, D06, C07, D07, EC0, ED0, FC0, FD0, E08, E09, E0A, E0B, E0C
* Ugly Mobi palette: 90F
*
* Seeing Mobi within inp:
  -- frame 36,865  then start skipping cpu cycles through the following:
     00C7
     0038
     00C8
     0039
     007E
     0251
     0452     <--- he will appear between here and the next cpu cycle
     03CE
     
* Image in notes/mobi.png contains the code snippet where he laods. At line 578C, it will load the bad mobi sprite. Some few instructions later at 579F it will load the good mobi.
