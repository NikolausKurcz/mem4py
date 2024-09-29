# cython: profile=False, cdivision=True, boundcheck=False, wraparound=False, nonecheck=False, language_level=3
cdef int writeVTK(object) except -1
cdef int writeOBJ(object) except -1
cdef int writeOBJ_noLines(object) except -1
cdef int writeOBJ_elFSI(object) except -1
