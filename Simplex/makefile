SYSTEM      = x86-64_linux
LIBFORMAT   = static_pic
CPLEXDIR    = /opt/ibm/ILOG/CPLEX_Studio222/cplex
CONCERTDIR  = /opt/ibm/ILOG/CPLEX_Studio222/concert

##################

# Compilador
CCC = g++ -O0

# Opcoes de compilacao e includes
CCOPT = -m64 -O -fPIC -fno-strict-aliasing -fexceptions -DNDEBUG -DIL_STD -Wno-ignored-attributes

CONCERTINCDIR = $(CONCERTDIR)/include
CPLEXINCDIR   = $(CPLEXDIR)/include

CCFLAGS       = $(CCOPT) -I$(CPLEXINCDIR) -I$(CONCERTINCDIR)

# Bibliotecas e includes
CPLEXBINDIR   = $(CPLEXDIR)/bin/$(SYSTEM)
CPLEXLIBDIR   = $(CPLEXDIR)/lib/$(SYSTEM)/$(LIBFORMAT)
CONCERTLIBDIR = $(CONCERTDIR)/lib/$(SYSTEM)/$(LIBFORMAT)

CPLEXLIB      = cplex

CCLNDIRS  = -L$(CPLEXLIBDIR) -L$(CONCERTLIBDIR)
CCLNFLAGS = -lconcert -lilocplex -l$(CPLEXLIB) -lm -lpthread -ldl

all : ctree

ctree: ctree.o
	$(CCC) $(CCFLAGS) $(CCLNDIRS) -o ctree ctree.o $(CCLNFLAGS)
ctree.o: ctree.cpp
	$(CCC) -c $(CCFLAGS) ctree.cpp -o ctree.o
clean:
	rm --force ctree ctree.o
