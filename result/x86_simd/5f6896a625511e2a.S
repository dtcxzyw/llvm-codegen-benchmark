.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm3
	vsubps	%zmm1, %zmm3, %zmm1
	vsubps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

