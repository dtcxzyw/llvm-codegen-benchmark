.LCPI0_0:
	.long	0x40490fdb
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

