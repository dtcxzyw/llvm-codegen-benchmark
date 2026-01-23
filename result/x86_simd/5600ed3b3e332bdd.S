	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x42f00000
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

