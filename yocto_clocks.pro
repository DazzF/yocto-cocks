TEMPLATE     = app

QT          += qml quick

SOURCES     += main.cpp
RESOURCES   += yocto_clocks.qrc

target.path  = $$[QT_INSTALL_EXAMPLES]/demos/yocto_clocks
INSTALLS    += target

OTHER_FILES  += \
                yocto_clocks.qml \
                content/Clock.qml \
                content/*.png
