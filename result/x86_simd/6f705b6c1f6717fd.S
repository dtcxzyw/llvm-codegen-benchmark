.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

