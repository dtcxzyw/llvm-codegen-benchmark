.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

