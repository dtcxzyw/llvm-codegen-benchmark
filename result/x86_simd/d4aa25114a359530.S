	.att_syntax
func0000000000000007:
	vpsrld	$6, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

