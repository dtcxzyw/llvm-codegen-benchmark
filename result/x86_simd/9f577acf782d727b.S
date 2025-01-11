.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

