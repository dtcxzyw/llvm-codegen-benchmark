.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

