.LCPI0_0:
	.long	0xbf800000
func0000000000000001:
	vmulps	%zmm2, %zmm2, %zmm2
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

