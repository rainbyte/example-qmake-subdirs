TEMPLATE = subdirs
TARGET = example-qmake-subdirs

SUBDIRS = \
  lib1 \
  lib2 \
  gui
lib1.subdir = src/lib1
lib2.subdir = src/lib2
gui.subdir = src/gui

SUBDIRS += app
app.subdir = src/app
app.depends = lib1 lib2 gui
