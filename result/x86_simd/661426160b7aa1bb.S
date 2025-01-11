.LCPI0_0:
	.long	0x3d70f0f1
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

