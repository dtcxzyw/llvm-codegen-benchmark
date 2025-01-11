.LCPI0_0:
	.long	0xc0000000
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

