.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0
	retq

