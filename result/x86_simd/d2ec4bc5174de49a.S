.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

