	.att_syntax
func000000000000003f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$10, %xmm0, %xmm0
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

