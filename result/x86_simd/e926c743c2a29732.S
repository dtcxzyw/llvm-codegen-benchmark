	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

