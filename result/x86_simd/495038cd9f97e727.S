	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

