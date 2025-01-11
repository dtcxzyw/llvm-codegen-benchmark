.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

