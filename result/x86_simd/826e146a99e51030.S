func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vminps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

