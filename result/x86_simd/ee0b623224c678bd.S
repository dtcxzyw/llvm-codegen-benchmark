.LCPI0_0:
	.long	0xbf490000                      # float -0.78515625
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq
