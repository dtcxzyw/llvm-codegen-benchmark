.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

