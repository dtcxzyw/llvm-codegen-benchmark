	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq

