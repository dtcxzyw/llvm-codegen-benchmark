.LCPI0_0:
	.long	0x3e773cc5
.LCPI0_1:
	.long	0x3f3168b3
func0000000000000000:
	vmulps	%zmm0, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

