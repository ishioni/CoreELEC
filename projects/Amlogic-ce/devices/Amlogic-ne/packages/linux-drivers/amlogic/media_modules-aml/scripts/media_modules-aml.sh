#!/bin/sh
# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2023-present Team CoreELEC (https://coreelec.org)

modprobe -q amvdec_ports
modprobe -q amvdec_avs
modprobe -q amvdec_avs2
modprobe -q amvdec_mavs
modprobe -q amvdec_h264
modprobe -q amvdec_h264mvc
modprobe -q amvdec_mh264
modprobe -q amvdec_h265
modprobe -q amvdec_mjpeg
modprobe -q amvdec_mmjpeg
modprobe -q amvdec_mpeg12
modprobe -q amvdec_mmpeg12
modprobe -q amvdec_mpeg4
modprobe -q amvdec_mmpeg4
modprobe -q amvdec_real
modprobe -q amvdec_vc1
modprobe -q amvdec_av1
modprobe -q amvdec_vp9
