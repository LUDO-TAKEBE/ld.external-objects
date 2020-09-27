# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ld.hello-world.Debug:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.hello-world.mxo/Contents/MacOS/ld.hello-world:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.hello-world.mxo/Contents/MacOS/ld.hello-world


PostBuild.ld.hello-world_test.Debug:
PostBuild.mock_kernel.Debug: /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/ld.hello-world_test
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/ld.hello-world_test:\
	/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/libmock_kernel.dylib
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/ld.hello-world_test


PostBuild.ld.hello-world.Release:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.hello-world.mxo/Contents/MacOS/ld.hello-world:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.hello-world.mxo/Contents/MacOS/ld.hello-world


PostBuild.ld.hello-world_test.Release:
PostBuild.mock_kernel.Release: /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/ld.hello-world_test
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/ld.hello-world_test:\
	/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/libmock_kernel.dylib
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/ld.hello-world_test


PostBuild.ld.hello-world.MinSizeRel:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.hello-world.mxo/Contents/MacOS/ld.hello-world:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.hello-world.mxo/Contents/MacOS/ld.hello-world


PostBuild.ld.hello-world_test.MinSizeRel:
PostBuild.mock_kernel.MinSizeRel: /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/MinSizeRel/ld.hello-world_test
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/MinSizeRel/ld.hello-world_test:\
	/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/MinSizeRel/libmock_kernel.dylib
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/MinSizeRel/ld.hello-world_test


PostBuild.ld.hello-world.RelWithDebInfo:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.hello-world.mxo/Contents/MacOS/ld.hello-world:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.hello-world.mxo/Contents/MacOS/ld.hello-world


PostBuild.ld.hello-world_test.RelWithDebInfo:
PostBuild.mock_kernel.RelWithDebInfo: /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/RelWithDebInfo/ld.hello-world_test
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/RelWithDebInfo/ld.hello-world_test:\
	/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/RelWithDebInfo/libmock_kernel.dylib
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/tests/RelWithDebInfo/ld.hello-world_test




# For each target create a dummy ruleso the target does not have to exist
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/MinSizeRel/libmock_kernel.dylib:
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/RelWithDebInfo/libmock_kernel.dylib:
/Users/LUDO/Documents/Max\ 8/Packages/ld/tests/libmock_kernel.dylib:
