.LCPI0_0:
	.long	0xbeaaaaab
func0000000000000000:
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

