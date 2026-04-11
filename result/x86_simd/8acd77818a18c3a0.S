	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm0, %xmm0
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm0, %xmm0
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm0, %xmm0
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

