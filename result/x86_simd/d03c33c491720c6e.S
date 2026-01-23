	.att_syntax
func0000000000000005:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq

