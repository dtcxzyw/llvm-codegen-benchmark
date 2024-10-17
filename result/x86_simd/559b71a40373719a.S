.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vdivps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vaddps	%ymm0, %ymm1, %ymm0
	vsubps	%ymm0, %ymm2, %ymm0
	retq
