.LCPI0_0:
	.long	0xbf490000                      # float -0.78515625
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq
