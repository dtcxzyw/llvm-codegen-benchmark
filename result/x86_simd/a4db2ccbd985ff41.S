	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

