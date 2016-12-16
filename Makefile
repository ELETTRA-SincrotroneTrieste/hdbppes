NAME_SRV = hdb++es-srv

LIBHDB_INC = libhdbpp/src
LIBHDB_LIB = libhdbpp/lib

CXXFLAGS += -DRELEASE='"$HeadURL: svn+ssh://scalamera@svn.code.sf.net/p/tango-cs/code/archiving/hdb++/hdb++es/trunk/Makefile $ "' -I$(LIBHDB_INC)
LDFLAGS = -lhdb++ -L$(LIBHDB_LIB)

include ./Make-9.2.2.in
