.LCPI0_0:
	.long	0x7fffffff
func0000000000000001:
	vaddps	%zmm1, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x7fffffff
func0000000000000000:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

