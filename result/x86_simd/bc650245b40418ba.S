.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq

