.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

