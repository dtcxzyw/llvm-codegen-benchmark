	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

