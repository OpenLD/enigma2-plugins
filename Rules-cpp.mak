AM_CFLAGS = \
	-Wall \
	@DEBUG_CFLAGS@

AM_CPPFLAGS = \
	@PYTHON_CPPFLAGS@ \
	-include Python.h \
	-include enigma2-plugins-config.h

AM_CXXFLAGS = \
	-Wall \
	@DEBUG_CFLAGS@ \
	@PTHREAD_CFLAGS@
