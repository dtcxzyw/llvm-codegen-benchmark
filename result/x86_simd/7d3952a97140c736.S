	.att_syntax
.LCPI0_0:
	.long	0x3fb504f3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubps	%zmm1, %zmm0, %zmm0
	vfmsub132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq

