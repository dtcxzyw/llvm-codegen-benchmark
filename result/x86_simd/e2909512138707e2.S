.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

