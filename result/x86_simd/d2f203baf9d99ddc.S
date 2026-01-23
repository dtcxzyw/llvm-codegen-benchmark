	.att_syntax
func0000000000000000:
	vpsraq	$63, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsraq	$63, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

