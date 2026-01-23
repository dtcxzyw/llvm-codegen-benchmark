	.att_syntax
.LCPI0_0:
	.long	0xc37f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

