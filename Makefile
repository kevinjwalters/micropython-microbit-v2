.PHONY: all debug_build clean

debug_build:
	$(MAKE) -C src CMAKE_BUILD_TYPE=RelWithDebInfo

all:
	$(MAKE) -C src

clean:
	$(MAKE) -C src clean

