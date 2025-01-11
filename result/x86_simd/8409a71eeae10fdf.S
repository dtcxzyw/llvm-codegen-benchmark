.LCPI0_0:
	.long	0x42f00000
.LCPI0_1:
	.long	0x3c8efa35
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

