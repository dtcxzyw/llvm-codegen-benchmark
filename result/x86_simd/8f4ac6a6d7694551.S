.LCPI0_0:
	.long	100
func0000000000000002:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

