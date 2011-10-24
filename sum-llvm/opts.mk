
VER ?= 0

ifeq ($(VER),0)
OPT=
endif

ifeq ($(VER),1)
OPT=-mem2reg
endif

ifeq ($(VER),2)
OPT=-O2
endif

ifeq ($(VER),3)
OPT=-O2
endif

ifeq ($(VER),4)
OPT=-O2
endif
