gvimfullscreen.dll: gvimfullscreen.c
	cl /W4 /WX /LD user32.lib gdi32.lib gvimfullscreen.c

clean:
	del *.obj
	del *.dll
	del *.exp
	del *.lib
