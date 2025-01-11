.LCPI0_0:
	.long	0xc1d80000
func0000000000000000:
	vmulps	%zmm0, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

