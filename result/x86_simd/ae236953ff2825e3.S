	.att_syntax
func0000000000000001:
	vpmovzxbw	%xmm1, %xmm1
	vpsrlw	$8, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

