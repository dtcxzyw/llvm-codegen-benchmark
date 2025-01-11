func0000000000000004:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq

func0000000000000014:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vminps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	retq

