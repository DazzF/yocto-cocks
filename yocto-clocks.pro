TEMPLATE     = app

QT          += qml quick

SOURCES     += main.cpp
RESOURCES   += yocto-clocks.qrc

target.path  = $$[QT_INSTALL_EXAMPLES]/demos/yocto-clocks
INSTALLS    += target

OTHER_FILES  += \
                yocto-clocks.qml \
                content/Clock.qml \
                content/*.png
