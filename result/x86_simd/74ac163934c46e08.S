	.att_syntax
.LCPI0_0:
	.long	0x3ee53aee
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

