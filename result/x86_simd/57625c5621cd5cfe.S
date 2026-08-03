	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpordps	%zmm0, %zmm0, %k1
	vmaxps	%zmm0, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

