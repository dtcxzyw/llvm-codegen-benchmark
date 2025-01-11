.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000003:
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

