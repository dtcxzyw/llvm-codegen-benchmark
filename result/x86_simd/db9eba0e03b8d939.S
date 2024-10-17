.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	retq
