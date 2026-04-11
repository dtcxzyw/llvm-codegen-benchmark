	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsraq	$63, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsraq	$63, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

