.LCPI0_0:
	.long	0x43800000
func0000000000000004:
	vmaxps	%zmm2, %zmm0, %zmm2
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

