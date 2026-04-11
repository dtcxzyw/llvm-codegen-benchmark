	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3e2aaaab
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq

