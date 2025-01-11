.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

