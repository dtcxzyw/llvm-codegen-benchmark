.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm1, %zmm3, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

