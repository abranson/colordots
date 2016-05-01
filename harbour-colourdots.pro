TARGET = harbour-colourdots

# Application version
DEFINES += APP_VERSION=\\\"$$VERSION\\\"
DEFINES += APP_RELEASE=\\\"$$RELEASE\\\"

CONFIG += sailfishapp

SOURCES += \
    main.cpp

HEADERS +=

OTHER_FILES = \
    rpm/harbour-colourdots.spec \
    rpm/harbour-colourdots.yaml \
    rpm/harbour-colourdots.changes \
    qml/CoverPage.qml \
    qml/MainPage.qml \
    qml/Settings.qml \
    qml/main.qml \
    qml/AboutPage.qml \
    qml/Dot.qml \
    qml/Line.qml \
    qml/storage.js \
    qml/Rectangle.qml \
    qml/Diamond.qml \
    qml/SettingsDialog.qml \
    qml/Star.qml \
    qml/Cross.qml

INCLUDEPATH += $$PWD
