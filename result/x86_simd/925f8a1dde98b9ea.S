.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

