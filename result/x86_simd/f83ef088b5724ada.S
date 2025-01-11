.LCPI0_0:
	.long	0xc0000000
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq

