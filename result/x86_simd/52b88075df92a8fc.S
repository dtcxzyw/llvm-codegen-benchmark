	.att_syntax
.LCPI0_0:
	.long	0x43b40000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

