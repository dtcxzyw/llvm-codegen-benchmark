.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

