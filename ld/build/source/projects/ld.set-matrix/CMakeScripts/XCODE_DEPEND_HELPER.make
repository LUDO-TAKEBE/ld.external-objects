# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ld.set-matrix.Debug:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix


PostBuild.ld.set-matrix.Release:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix


PostBuild.ld.set-matrix.MinSizeRel:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix


PostBuild.ld.set-matrix.RelWithDebInfo:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.set-matrix.mxo/Contents/MacOS/ld.set-matrix




# For each target create a dummy ruleso the target does not have to exist
