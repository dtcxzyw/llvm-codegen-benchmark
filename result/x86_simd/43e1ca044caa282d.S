.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
