	.att_syntax
.LCPI0_0:
	.long	0xc2480000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

