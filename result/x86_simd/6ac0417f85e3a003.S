.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000001:
	vdivps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

