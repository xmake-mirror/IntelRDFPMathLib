del *.obj *.lib

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=0 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl000libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=0 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl001libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=1 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl010libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=1 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl011libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=0 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl100libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=0 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl101libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=1 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl110libbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=1 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=0

ren libbid.lib cl111libbid.lib

nmake %1  clean 





nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=0 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl000blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=0 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl001blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=1 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl010blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=0 GLOBAL_RND=1 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl011blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=0 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl100blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=0 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl101blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=1 GLOBAL_FLAGS=0 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl110blibbid.lib

nmake %1  clean 

nmake %1  CC=cl CALL_BY_REF=1 GLOBAL_RND=1 GLOBAL_FLAGS=1 UNCHANGED_BINARY_FLAGS=1

ren libbid.lib cl111blibbid.lib

nmake %1  clean 





