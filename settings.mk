MXE_TARGETS := i686-w64-mingw32.static
LOCAL_PKG_LIST := cc cmake qtbase qttools
.DEFAULT_GOAL := local-pkg-list
local-pkg-list: $(LOCAL_PKG_LIST)
