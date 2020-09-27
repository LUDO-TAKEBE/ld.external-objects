# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ld.bio.Debug:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.bio.mxo/Contents/MacOS/ld.bio:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.bio.mxo/Contents/MacOS/ld.bio


PostBuild.ld.bio.Release:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.bio.mxo/Contents/MacOS/ld.bio:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/ld.bio.mxo/Contents/MacOS/ld.bio


PostBuild.ld.bio.MinSizeRel:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.bio.mxo/Contents/MacOS/ld.bio:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/MinSizeRel/ld.bio.mxo/Contents/MacOS/ld.bio


PostBuild.ld.bio.RelWithDebInfo:
/Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.bio.mxo/Contents/MacOS/ld.bio:
	/bin/rm -f /Users/LUDO/Documents/Max\ 8/Packages/ld/externals/RelWithDebInfo/ld.bio.mxo/Contents/MacOS/ld.bio




# For each target create a dummy ruleso the target does not have to exist
