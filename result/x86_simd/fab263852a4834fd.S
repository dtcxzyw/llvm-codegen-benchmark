.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vaddps	%zmm1, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

