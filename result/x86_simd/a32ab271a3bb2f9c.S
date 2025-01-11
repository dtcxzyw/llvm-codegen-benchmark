.LCPI0_0:
	.long	0x3fb504f3
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vfmsub132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

