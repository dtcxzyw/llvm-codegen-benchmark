	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

