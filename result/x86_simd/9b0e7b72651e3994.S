.LCPI0_0:
	.long	0xb3222169                      # float -3.77489506E-8
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
