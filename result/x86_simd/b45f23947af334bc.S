.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vfmsub132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

