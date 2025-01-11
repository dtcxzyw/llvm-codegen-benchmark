.LCPI0_0:
	.long	0xbc6bbab1
func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

