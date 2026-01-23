	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3b808081
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

