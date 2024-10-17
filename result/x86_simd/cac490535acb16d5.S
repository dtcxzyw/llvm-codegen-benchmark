.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vminps	%ymm1, %ymm0, %ymm0
	retq
