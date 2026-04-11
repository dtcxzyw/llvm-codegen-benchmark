	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

