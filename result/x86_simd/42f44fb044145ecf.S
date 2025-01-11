.LCPI0_0:
	.long	0xbfddb3d7
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

