.LCPI0_0:
	.long	0x3e000000
func0000000000000000:
	vpmovsxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

