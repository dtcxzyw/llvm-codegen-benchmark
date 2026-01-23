	.att_syntax
func0000000000000020:
	vpsrld	$31, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

