.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000001:                   # @func0000000000000001
	vpminud	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpminud	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
