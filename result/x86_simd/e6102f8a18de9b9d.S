	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm2, %zmm1
	vcvttps2dq	%zmm1, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

