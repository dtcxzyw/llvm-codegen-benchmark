	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vaddps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vcvtqq2ps	%ymm0, %xmm0
	vaddps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vaddps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

