.LCPI0_0:
	.long	0x3c5dbe69
.LCPI0_1:
	.long	0x3d5509f9
.LCPI0_2:
	.long	0x3e773cc5
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm1
	vaddps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

