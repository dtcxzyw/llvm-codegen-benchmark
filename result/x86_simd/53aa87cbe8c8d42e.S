.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpeqps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

