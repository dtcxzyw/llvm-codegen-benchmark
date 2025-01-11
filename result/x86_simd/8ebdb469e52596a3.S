.LCPI0_0:
	.long	0x46fffe00
func0000000000000000:
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

