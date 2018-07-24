FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append_zturn= " \
        file://devicetree.dts \
        "

#NOTE: only needed for meta-xilinx-tools to work
PROVIDES = "virtual/dtb"
