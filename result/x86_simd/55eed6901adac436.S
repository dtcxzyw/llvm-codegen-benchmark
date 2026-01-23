	.att_syntax
func000000000000000f:
	vpsrld	$7, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrld	$7, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

