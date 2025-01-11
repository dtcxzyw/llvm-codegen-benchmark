.LCPI0_0:
	.long	0x3eaaaaab
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

