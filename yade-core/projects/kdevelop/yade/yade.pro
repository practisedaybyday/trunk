# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade
# Target is an application:  ../../../bin/yade

HEADERS += BodyContainer.hpp \
           Body.hpp \
           BoundingVolume.hpp \
           BroadInteractor.hpp \
           DeusExMachina.hpp \
           Engine.hpp \
           FileGenerator.hpp \
           FrontEnd.hpp \
           GeometricalModel.hpp \
           InteractingGeometry.hpp \
           InteractionContainer.hpp \
           InteractionGeometry.hpp \
           Interaction.hpp \
           InteractionPhysics.hpp \
           InteractionSolver.hpp \
           MetaBody.hpp \
           MetaDispatchingEngine1D.hpp \
           MetaDispatchingEngine2D.hpp \
           MetaEngine.hpp \
           NullGUI.hpp \
           Omega.hpp \
           PhysicalActionContainer.hpp \
           PhysicalAction.hpp \
           PhysicalParameters.hpp \
           Preferences.hpp \
           RenderingEngine.hpp \
           SimulationLoop.hpp \
           yadeExceptions.hpp \
           TimeStepper.hpp \
           BodyContainerIterator.hpp \
           BodyContainerIteratorPointer.hpp \
           InteractionContainerIterator.hpp \
           InteractionContainerIteratorPointer.hpp \
           PhysicalActionContainerIterator.hpp \
           PhysicalActionContainerIteratorPointer.hpp 
SOURCES += BodyContainer.cpp \
           Body.cpp \
           BoundingVolume.cpp \
           BroadInteractor.cpp \
           DeusExMachina.cpp \
           FileGenerator.cpp \
           FrontEnd.cpp \
           GeometricalModel.cpp \
           InteractingGeometry.cpp \
           InteractionContainer.cpp \
           Interaction.cpp \
           InteractionSolver.cpp \
           MetaBody.cpp \
           MetaDispatchingEngine1D.cpp \
           MetaDispatchingEngine2D.cpp \
           NullGUI.cpp \
           Omega.cpp \
           PhysicalActionContainer.cpp \
           PhysicalParameters.cpp \
           Preferences.cpp \
           SimulationLoop.cpp \
           yade.cpp \
           yadeExceptions.cpp \
           TimeStepper.cpp 
LIBS += -lyade-lib-threads \
-lyade-lib-serialization \
-lyade-lib-factory \
-lyade-lib-wm3-math \
-lyade-lib-loki \
-lyade-lib-multimethods \
-lglut \
-rdynamic \
-lboost_date_time \
-lboost_filesystem \
-lboost_thread
QMAKE_LIBDIR = /usr/local/lib/yade/yade-libs
QMAKE_CXXFLAGS_RELEASE += -lpthread \
-pthread
QMAKE_CXXFLAGS_DEBUG += -lpthread \
-pthread
DEFINES = DEBUG
TARGET = ../../../bin/yade
CONFIG += release \
warn_on
TEMPLATE = app
