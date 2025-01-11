.LCPI0_0:
	.long	0x44800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

