# Makefile for Makefile.pdlibbuilder. 
# 

lib.name := windowing
 
bartlett~.class.sources = src/bartlett~.c  
blackman~.class.sources = src/blackman~.c  
connes~.class.sources   = src/connes~.c  
cosine~.class.sources   = src/cosine~.c  
gaussian~.class.sources = src/gaussian~.c  
hamming~.class.sources  = src/hamming~.c  
hanning~.class.sources  = src/hanning~.c  
kaiser~.class.sources   = src/kaiser~.c  
lanczos~.class.sources  = src/lanczos~.c  
welch~.class.sources    = src/welch~.c

extradirs = examples

datafiles = \
$(wildcard help/*-help.pd) \
LICENSE.txt \
README.md \
README.txt \
windowing-meta.pd


externalsdir = ..
# include Makefile.pdlibbuilder from parent or current directory 
-include $(externalsdir)/Makefile.pdlibbuilder 

ifndef Makefile.pdlibbuilder 
include Makefile.pdlibbuilder 
endif
 
