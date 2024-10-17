.LCPI0_0:
	.long	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq
