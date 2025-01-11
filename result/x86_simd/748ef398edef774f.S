.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vfnmadd213ps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

