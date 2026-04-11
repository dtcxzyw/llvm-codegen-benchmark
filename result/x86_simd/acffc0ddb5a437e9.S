	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcvttps2dq	%zmm2, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

