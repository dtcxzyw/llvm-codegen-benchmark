	.att_syntax
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq

