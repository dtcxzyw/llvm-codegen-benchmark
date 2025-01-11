.LCPI0_0:
	.long	0x3c8efa35
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vsubps	%zmm1, %zmm0, %zmm0
	retq

