.LCPI0_0:
	.long	0x3d23d70a
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

