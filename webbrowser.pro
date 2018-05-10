TEMPLATE = app

QT += widgets axcontainer

HEADERS  = webaxwidget.h
SOURCES  = main.cpp
FORMS    = mainwindow.ui
RESOURCES += webbrowser.qrc

# install
target.path = $$/webbrowser
INSTALLS += target
