FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE = "hikey|hikey-ilp32"

SRC_URI += "file://0001-set-flag-to-build-in-lp64-mode-for-ilp32-toolchain.patch \
            file://0001-atf-set-flag-to-build-in-lp64-mode-for-ilp32-toolcha.patch \
          "
