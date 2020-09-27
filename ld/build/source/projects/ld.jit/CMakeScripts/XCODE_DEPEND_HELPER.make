# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ld.jit.Debug:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.jit.mxo/Contents/MacOS/ld.jit:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.jit.mxo/Contents/MacOS/ld.jit


PostBuild.ld.jit.Release:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.jit.mxo/Contents/MacOS/ld.jit:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.jit.mxo/Contents/MacOS/ld.jit


PostBuild.ld.jit.MinSizeRel:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.jit.mxo/Contents/MacOS/ld.jit:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.jit.mxo/Contents/MacOS/ld.jit


PostBuild.ld.jit.RelWithDebInfo:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.jit.mxo/Contents/MacOS/ld.jit:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.jit.mxo/Contents/MacOS/ld.jit




# For each target create a dummy ruleso the target does not have to exist
