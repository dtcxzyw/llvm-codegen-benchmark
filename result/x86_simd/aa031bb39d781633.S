	.att_syntax
func0000000000000000:
	vpsrlq	$16, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

