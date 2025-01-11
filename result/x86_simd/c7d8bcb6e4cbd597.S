.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcvttps2udq	%zmm2, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

