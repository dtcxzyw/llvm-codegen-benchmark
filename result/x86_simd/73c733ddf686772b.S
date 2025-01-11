.LCPI0_0:
	.long	0x00800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

