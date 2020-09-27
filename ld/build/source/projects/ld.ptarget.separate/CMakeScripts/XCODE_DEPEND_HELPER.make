# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ld.ptarget.separate.Debug:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate


PostBuild.ld.ptarget.separate.Release:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate


PostBuild.ld.ptarget.separate.MinSizeRel:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate


PostBuild.ld.ptarget.separate.RelWithDebInfo:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.ptarget.separate.mxo/Contents/MacOS/ld.ptarget.separate




# For each target create a dummy ruleso the target does not have to exist
