	.att_syntax
.LCPI0_0:
	.long	0xbca3d70a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

