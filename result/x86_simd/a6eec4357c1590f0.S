	.att_syntax
func0000000000000000:
	vpsrld	$8, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$16, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

