.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

