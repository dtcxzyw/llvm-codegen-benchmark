.LCPI0_0:
	.long	0x3d800000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000007:
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

