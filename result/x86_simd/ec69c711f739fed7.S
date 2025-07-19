.LCPI0_0:
	.long	0x3d800000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x40800000
func0000000000000005:
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

