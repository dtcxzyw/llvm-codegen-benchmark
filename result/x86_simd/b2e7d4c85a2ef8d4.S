	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtqq2ps	%ymm1, %xmm1
	vaddps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vaddps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

