.LCPI0_0:
	.long	0x3e800000
func0000000000000001:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	retq

