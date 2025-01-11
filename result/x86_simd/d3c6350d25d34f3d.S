.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

