	.att_syntax
.LCPI0_0:
	.long	0x3fb8aa3b
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

