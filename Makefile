# Project: lsqlite3

PROJECT   = lsqlite3
MYLIBS    = -lsqlite3
MYCFLAGS  = -DLSQLITE_VERSION=\"0.10.0_shmuz\"

include $(PATH_SYSTEM)/_mingw.mak
