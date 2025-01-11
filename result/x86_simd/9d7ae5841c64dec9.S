.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x447a0000
.LCPI0_2:
	.long	0x3d9fbe77
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

