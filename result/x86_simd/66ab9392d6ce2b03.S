.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

