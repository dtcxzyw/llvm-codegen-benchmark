	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

