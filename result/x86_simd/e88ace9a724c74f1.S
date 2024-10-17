.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vsubps	%ymm2, %ymm3, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq
