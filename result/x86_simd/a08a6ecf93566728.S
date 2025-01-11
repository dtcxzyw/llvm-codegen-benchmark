.LCPI0_0:
	.long	0xc0800000
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

