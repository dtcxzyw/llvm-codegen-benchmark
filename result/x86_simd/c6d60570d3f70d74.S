.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm0, %zmm2, %zmm2
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

