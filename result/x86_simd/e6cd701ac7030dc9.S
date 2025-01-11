.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	%zmm0, %zmm1, %zmm2
	vcvttps2udq	%zmm2, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

