.LCPI0_0:
	.long	0x40000000
func0000000000000002:
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

