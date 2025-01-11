.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

