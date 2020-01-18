# Project: lsqlite3

PROJECT   = lsqlite3
MYLIBS    = -lsqlite3
MYCFLAGS  = -DLSQLITE_VERSION=\"0.9.4_shmuz_0.1\" \
            -DSQLITE_VER=$(SQLITE_VER)

# This is the default, it means "compile all functions".
# If the library should work with, e.g, SQLite3 version 3.7.4 then specify 3070400.
SQLITE_VER = 4000000

include $(PATH_SYSTEM)/_mingw.mak
