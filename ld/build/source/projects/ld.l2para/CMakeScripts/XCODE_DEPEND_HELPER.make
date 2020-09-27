# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ld.l2para.Debug:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.l2para.mxo/Contents/MacOS/ld.l2para:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.l2para.mxo/Contents/MacOS/ld.l2para


PostBuild.ld.l2para.Release:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.l2para.mxo/Contents/MacOS/ld.l2para:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.l2para.mxo/Contents/MacOS/ld.l2para


PostBuild.ld.l2para.MinSizeRel:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.l2para.mxo/Contents/MacOS/ld.l2para:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.l2para.mxo/Contents/MacOS/ld.l2para


PostBuild.ld.l2para.RelWithDebInfo:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.l2para.mxo/Contents/MacOS/ld.l2para:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.l2para.mxo/Contents/MacOS/ld.l2para




# For each target create a dummy ruleso the target does not have to exist
