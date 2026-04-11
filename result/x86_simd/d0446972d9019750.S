	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

