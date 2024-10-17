.LCPI0_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_1:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
.LCPI0_2:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_3:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
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
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI1_2:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI1_3:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
