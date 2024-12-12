.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI1_1:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
