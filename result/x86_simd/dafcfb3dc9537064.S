.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	retq

