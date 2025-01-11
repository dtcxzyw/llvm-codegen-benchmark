.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm0, %zmm3, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

