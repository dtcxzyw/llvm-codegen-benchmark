.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

