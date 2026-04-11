	.att_syntax
.LCPI0_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vsubps	%zmm0, %zmm3, %zmm0
	retq

