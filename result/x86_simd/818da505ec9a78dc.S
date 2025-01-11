.LCPI0_0:
	.long	0x3f2aaaab
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

