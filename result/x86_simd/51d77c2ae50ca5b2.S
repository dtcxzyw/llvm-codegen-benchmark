.LCPI0_0:
	.long	0x40800000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

