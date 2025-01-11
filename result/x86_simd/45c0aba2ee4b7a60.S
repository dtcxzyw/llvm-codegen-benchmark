.LCPI0_0:
	.long	0x7fffffff
func0000000000000001:
	vaddps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

