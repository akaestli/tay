
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 1
Q1 = $(V:1=)
Q = $(Q1:0=@)
n=$(NULLCMD)
ECHO1 = $(V:1=@$n)
ECHO = $(ECHO1:0=@echo)

#### Start of system configuration section. ####

srcdir = .
topdir = /opt/rh/ruby193/root/usr/include
hdrdir = /opt/rh/ruby193/root/usr/include
arch_hdrdir = /opt/rh/ruby193/root/usr/include/$(arch)
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/opt/rh/ruby193/root/usr
rubylibprefix = $(DESTDIR)/opt/rh/ruby193/root/usr/share/ruby
exec_prefix = $(DESTDIR)/opt/rh/ruby193/root/usr
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(DESTDIR)/opt/rh/ruby193/root/usr/include
rubygemsdir = $(DESTDIR)/opt/rh/ruby193/root/usr/share/rubygems
vendordir = $(DESTDIR)/opt/rh/ruby193/root/usr/share/ruby/vendor_ruby
sitedir = $(DESTDIR)/opt/rh/ruby193/root/usr/local/share/ruby/site_ruby
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(DESTDIR)/opt/rh/ruby193/root/usr/share/man
localedir = $(datarootdir)/locale
libdir = $(DESTDIR)/opt/rh/ruby193/root/usr/lib64
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(DESTDIR)/opt/rh/ruby193/root/usr/share/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(DESTDIR)/opt/rh/ruby193/root/usr/include
localstatedir = $(DESTDIR)/opt/rh/ruby193/root/var
sharedstatedir = $(DESTDIR)/opt/rh/ruby193/root/usr/com
sysconfdir = $(DESTDIR)/opt/rh/ruby193/root/etc
datadir = $(DESTDIR)/opt/rh/ruby193/root/usr/share
datarootdir = $(prefix)/share
libexecdir = $(DESTDIR)/opt/rh/ruby193/root/usr/libexec
sbindir = $(DESTDIR)/opt/rh/ruby193/root/usr/sbin
bindir = $(DESTDIR)/opt/rh/ruby193/root/usr/bin
rubylibdir = $(rubylibprefix)
archdir = $(DESTDIR)/opt/rh/ruby193/root/usr/lib64/ruby
sitelibdir = $(sitedir)
sitearchdir = $(DESTDIR)/opt/rh/ruby193/root/usr/local/lib64/ruby/site_ruby
vendorlibdir = $(vendordir)
vendorarchdir = $(DESTDIR)/opt/rh/ruby193/root/usr/lib64/ruby/vendor_ruby

NULLCMD = :

CC = gcc
CXX = g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)

RUBY_EXTCONF_H = 
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3
debugflags = -ggdb
warnflags = -Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wpointer-arith -Wwrite-strings -Wdeclaration-after-statement -Wimplicit-function-declaration
CFLAGS   = -fPIC -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -mtune=generic -fPIC $(ARCH_FLAG)
INCFLAGS = -I. -I/local0/www/html/Tay/vendor/ruby/1.9.1/gems/libv8-3.3.10.4-x86_64-linux/lib/libv8/v8/include -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir)
DEFS     = 
CPPFLAGS =   $(DEFS) $(cppflags) -Wall -g -rdynamic
CXXFLAGS = $(CFLAGS) -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -mtune=generic
ldflags  = /local0/www/html/Tay/vendor/ruby/1.9.1/gems/libv8-3.3.10.4-x86_64-linux/lib/libv8/build/v8/libv8.a -L. -rdynamic -Wl,-export-dynamic
dldflags = 
ARCH_FLAG = -m64
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CXX) -shared
LDSHAREDXX = $(CXX) -shared
AR = ar
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = x86_64-linux
sitearch = $(arch)
ruby_version = 1.9.1
ruby = /opt/rh/ruby193/root/usr/bin/ruby
RUBY = $(ruby)
RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = rmdir --ignore-fail-on-non-empty -p
MAKEDIRS = /bin/mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lpthread -lrt -ldl -lcrypt -lm   -lc -lpthread
SRCS = v8_callbacks.cpp v8_handle.cpp v8_debug.cpp v8_date.cpp v8_weakref.cpp v8_context.cpp v8_exception.cpp v8_value.cpp v8_array.cpp v8_string.cpp v8.cpp v8_object.cpp v8_message.cpp v8_v8.cpp rr.cpp v8_template.cpp v8_script.cpp v8_external.cpp v8_locker.cpp v8_function.cpp v8_try_catch.cpp
OBJS = v8_callbacks.o v8_handle.o v8_debug.o v8_date.o v8_weakref.o v8_context.o v8_exception.o v8_value.o v8_array.o v8_string.o v8.o v8_object.o v8_message.o v8_v8.o rr.o v8_template.o v8_script.o v8_external.o v8_locker.o v8_function.o v8_try_catch.o
TARGET = v8
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /local0/www/html/Tay/vendor/ruby/1.9.1/gems/therubyracer-0.10.2/lib$(target_prefix)
RUBYARCHDIR = /local0/www/html/Tay/vendor/ruby/1.9.1/gems/therubyracer-0.10.2/lib$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).so 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-rb

clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-rb-default clean-rb
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean-rb-default::
distclean-rb::
distclean-so::
distclean: clean distclean-so distclean-rb-default distclean-rb
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		@-$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	-$(Q)$(MAKEDIRS) $(@D)
	$(INSTALL_PROG) $(DLLIB) $(@D)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
pre-install-rb-default:
	$(ECHO) installing default v8 libraries
./.RUBYARCHDIR.time:
	$(Q) $(MAKEDIRS) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .C .o

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.C.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

$(DLLIB): $(OBJS) Makefile
	$(ECHO) linking shared-object $(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHAREDXX) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(hdrdir)/ruby.h $(hdrdir)/ruby/defines.h $(arch_hdrdir)/ruby/config.h
