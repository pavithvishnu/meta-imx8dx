SUMMARY = "bitbake-layers recipe"
DESCRIPTION = "Recipe created by bitbake-layers"
LICENSE = "MIT"



EXTRAPATHS_prepend := "${THISDIR}/files:"
 
SRC_URI += "file://0001-Initial-change-Board-name-change.patch"
