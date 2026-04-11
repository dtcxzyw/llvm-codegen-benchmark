	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

