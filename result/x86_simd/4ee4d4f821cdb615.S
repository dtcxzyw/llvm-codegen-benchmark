.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	retq

