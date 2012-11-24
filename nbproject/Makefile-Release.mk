#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=gfortran
AS=as.exe

# Macros
CND_PLATFORM=MinGW-Windows
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/test/tests.o \
	${OBJECTDIR}/src/simplekey.o \
	${OBJECTDIR}/src/tag.o \
	${OBJECTDIR}/src/emitterutils.o \
	${OBJECTDIR}/src/nodeownership.o \
	${OBJECTDIR}/src/directives.o \
	${OBJECTDIR}/test/spectests.o \
	${OBJECTDIR}/test/parsertests.o \
	${OBJECTDIR}/src/null.o \
	${OBJECTDIR}/src/singledocparser.o \
	${OBJECTDIR}/test/main.o \
	${OBJECTDIR}/src/scanscalar.o \
	${OBJECTDIR}/src/parser.o \
	${OBJECTDIR}/src/contrib/graphbuilderadapter.o \
	${OBJECTDIR}/src/binary.o \
	${OBJECTDIR}/src/scantag.o \
	${OBJECTDIR}/src/nodebuilder.o \
	${OBJECTDIR}/src/emitfromevents.o \
	${OBJECTDIR}/src/ostream.o \
	${OBJECTDIR}/src/regex.o \
	${OBJECTDIR}/src/scantoken.o \
	${OBJECTDIR}/src/iterator.o \
	${OBJECTDIR}/src/node.o \
	${OBJECTDIR}/src/conversion.o \
	${OBJECTDIR}/src/emitter.o \
	${OBJECTDIR}/src/scanner.o \
	${OBJECTDIR}/src/exp.o \
	${OBJECTDIR}/src/contrib/graphbuilder.o \
	${OBJECTDIR}/src/stream.o \
	${OBJECTDIR}/src/aliasmanager.o \
	${OBJECTDIR}/test/emittertests.o \
	${OBJECTDIR}/src/emitterstate.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libyaml-cpp.dll

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libyaml-cpp.dll: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -shared -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libyaml-cpp.dll ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/test/tests.o: test/tests.cpp 
	${MKDIR} -p ${OBJECTDIR}/test
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/test/tests.o test/tests.cpp

${OBJECTDIR}/src/simplekey.o: src/simplekey.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/simplekey.o src/simplekey.cpp

${OBJECTDIR}/src/tag.o: src/tag.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/tag.o src/tag.cpp

${OBJECTDIR}/src/emitterutils.o: src/emitterutils.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/emitterutils.o src/emitterutils.cpp

${OBJECTDIR}/src/nodeownership.o: src/nodeownership.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/nodeownership.o src/nodeownership.cpp

${OBJECTDIR}/src/directives.o: src/directives.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/directives.o src/directives.cpp

${OBJECTDIR}/test/spectests.o: test/spectests.cpp 
	${MKDIR} -p ${OBJECTDIR}/test
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/test/spectests.o test/spectests.cpp

${OBJECTDIR}/test/parsertests.o: test/parsertests.cpp 
	${MKDIR} -p ${OBJECTDIR}/test
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/test/parsertests.o test/parsertests.cpp

${OBJECTDIR}/src/null.o: src/null.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/null.o src/null.cpp

${OBJECTDIR}/src/singledocparser.o: src/singledocparser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/singledocparser.o src/singledocparser.cpp

${OBJECTDIR}/test/main.o: test/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/test
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/test/main.o test/main.cpp

${OBJECTDIR}/src/scanscalar.o: src/scanscalar.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/scanscalar.o src/scanscalar.cpp

${OBJECTDIR}/src/parser.o: src/parser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/parser.o src/parser.cpp

${OBJECTDIR}/src/contrib/graphbuilderadapter.o: src/contrib/graphbuilderadapter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/contrib
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/contrib/graphbuilderadapter.o src/contrib/graphbuilderadapter.cpp

${OBJECTDIR}/src/binary.o: src/binary.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/binary.o src/binary.cpp

${OBJECTDIR}/src/scantag.o: src/scantag.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/scantag.o src/scantag.cpp

${OBJECTDIR}/src/nodebuilder.o: src/nodebuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/nodebuilder.o src/nodebuilder.cpp

${OBJECTDIR}/src/emitfromevents.o: src/emitfromevents.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/emitfromevents.o src/emitfromevents.cpp

${OBJECTDIR}/src/ostream.o: src/ostream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/ostream.o src/ostream.cpp

${OBJECTDIR}/src/regex.o: src/regex.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/regex.o src/regex.cpp

${OBJECTDIR}/src/scantoken.o: src/scantoken.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/scantoken.o src/scantoken.cpp

${OBJECTDIR}/src/iterator.o: src/iterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/iterator.o src/iterator.cpp

${OBJECTDIR}/src/node.o: src/node.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/node.o src/node.cpp

${OBJECTDIR}/src/conversion.o: src/conversion.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/conversion.o src/conversion.cpp

${OBJECTDIR}/src/emitter.o: src/emitter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/emitter.o src/emitter.cpp

${OBJECTDIR}/src/scanner.o: src/scanner.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/scanner.o src/scanner.cpp

${OBJECTDIR}/src/exp.o: src/exp.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/exp.o src/exp.cpp

${OBJECTDIR}/src/contrib/graphbuilder.o: src/contrib/graphbuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/contrib
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/contrib/graphbuilder.o src/contrib/graphbuilder.cpp

${OBJECTDIR}/src/stream.o: src/stream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/stream.o src/stream.cpp

${OBJECTDIR}/src/aliasmanager.o: src/aliasmanager.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/aliasmanager.o src/aliasmanager.cpp

${OBJECTDIR}/test/emittertests.o: test/emittertests.cpp 
	${MKDIR} -p ${OBJECTDIR}/test
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/test/emittertests.o test/emittertests.cpp

${OBJECTDIR}/src/emitterstate.o: src/emitterstate.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/emitterstate.o src/emitterstate.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libyaml-cpp.dll

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
