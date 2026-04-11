	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpand	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

