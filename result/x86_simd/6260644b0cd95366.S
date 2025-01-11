.LCPI0_0:
	.long	0x3e2aaaab
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

