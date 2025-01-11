.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm3, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm4
	vdivps	%zmm2, %zmm4, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

