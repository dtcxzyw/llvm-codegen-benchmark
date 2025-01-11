.LCPI0_0:
	.long	0x3f800000
func0000000000000084:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpnltps	%zmm4, %zmm2, %k1
	vminps	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000085:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpnltps	%zmm4, %zmm2, %k1
	vminps	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

