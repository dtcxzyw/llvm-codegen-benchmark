.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm3, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

