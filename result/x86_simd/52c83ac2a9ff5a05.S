.LCPI0_0:
	.long	0xbaa45408
.LCPI0_1:
	.long	0xbb88e4ef
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

