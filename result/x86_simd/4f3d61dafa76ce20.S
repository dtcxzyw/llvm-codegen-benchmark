	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

