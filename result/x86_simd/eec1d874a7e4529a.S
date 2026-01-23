	.att_syntax
func0000000000000000:
	vpsrlq	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

