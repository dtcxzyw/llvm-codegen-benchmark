.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm0, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

