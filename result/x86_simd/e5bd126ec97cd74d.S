.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

