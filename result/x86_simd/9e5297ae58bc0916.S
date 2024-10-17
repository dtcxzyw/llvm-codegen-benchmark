.LCPI0_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI0_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$128, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
