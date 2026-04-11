	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	%zmm0, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

