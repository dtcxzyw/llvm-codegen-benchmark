.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

