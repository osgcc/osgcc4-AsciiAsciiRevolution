all:
	 ldc `ls *.d` `ls util/*.d` `ls ycurses/modules/*.d` -Iycurses/modules -L-lncurses

james:
	drebuild AAR.d -oqobj -I/usr/include/d/ldc -Iycurses/modules -L-lncursesw -dc=ldc-posix-tango -version=Tango -I~/repos/tango

clean:
	rm AAR obj/*.o
