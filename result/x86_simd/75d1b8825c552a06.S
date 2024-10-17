.LCPI0_0:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
.LCPI0_1:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$7, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI1_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000002:                   # @func0000000000000002
	vpsllw	$8, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
