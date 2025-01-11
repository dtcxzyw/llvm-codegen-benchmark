.LCPI0_0:
	.long	0xbe800000
.LCPI0_1:
	.long	0x3a6a6000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

