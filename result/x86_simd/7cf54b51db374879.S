.LCPI0_0:
	.long	4294967286
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	retq

