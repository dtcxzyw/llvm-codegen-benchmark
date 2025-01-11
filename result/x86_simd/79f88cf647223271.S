.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
func0000000000000001:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

