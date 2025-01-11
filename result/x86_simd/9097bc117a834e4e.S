.LCPI0_0:
	.long	0x3b808081
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

