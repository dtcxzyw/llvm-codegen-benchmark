	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

