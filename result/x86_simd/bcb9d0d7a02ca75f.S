.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

