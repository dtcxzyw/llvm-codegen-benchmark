	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2ps	%xmm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

