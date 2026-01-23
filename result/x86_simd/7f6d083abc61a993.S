	.att_syntax
func0000000000000028:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

