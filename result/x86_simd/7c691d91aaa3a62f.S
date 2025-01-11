.LCPI0_0:
	.long	0xbe7ffffc
.LCPI0_1:
	.long	0x3eaaaaaa
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

