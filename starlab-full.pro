#--- Setup the global paths
TEMPLATE = subdirs
CONFIG += ordered

# We are loading the full core
SUBDIRS += starlab-core

# We are loading the surfacemesh basics
SUBDIRS += starlab-surfacemesh

# If you want to see the examples
#SUBDIRS += starlab-core/example
