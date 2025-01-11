.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

