	.att_syntax
.LCPI0_0:
	.long	0xc0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq

