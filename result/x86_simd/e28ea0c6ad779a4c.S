.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

