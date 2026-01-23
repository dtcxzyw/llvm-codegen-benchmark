	.att_syntax
func0000000000000001:
	vpmovzxbd	%xmm1, %xmm1
	vpsrld	$24, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

