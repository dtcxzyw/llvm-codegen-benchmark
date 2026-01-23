	.att_syntax
.LCPI0_0:
	.long	0x40c90fda
func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x40800000
func0000000000000005:
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

