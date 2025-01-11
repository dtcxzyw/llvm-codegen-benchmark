.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000001:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

