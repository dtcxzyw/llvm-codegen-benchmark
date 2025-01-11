.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vdivps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vdivps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq

