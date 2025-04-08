win32 {
    INCLUDEPATH += $$PWD/../libcurl-vc-x64/include/
    LIBS += -L"$$PWD/../libcurl-vc-x64/lib" -llibcurl_a
    LIBS += -lWs2_32 -lCrypt32 -lWldap32 -lNormaliz -lAdvapi32
    # Define CURL_STATICLIB
    DEFINES += CURL_STATICLIB
}

INCLUDEPATH += $$PWD/

SOURCES += \
    $$PWD/CurlMulti.cpp \
    $$PWD/CurlEasy.cpp

HEADERS += \
    $$PWD/CurlMulti.h \
    $$PWD/CurlEasy.h
