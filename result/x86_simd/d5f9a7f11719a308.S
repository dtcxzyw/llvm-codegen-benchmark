	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtuqq2ps	%ymm1, %xmm1
	vmaxps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtuqq2ps	%ymm1, %xmm1
	vminps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vcvtqq2ps	%ymm1, %xmm1
	vmaxps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

