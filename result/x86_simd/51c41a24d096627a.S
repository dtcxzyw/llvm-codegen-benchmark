.LCPI0_0:
	.long	62                              # 0x3e
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
