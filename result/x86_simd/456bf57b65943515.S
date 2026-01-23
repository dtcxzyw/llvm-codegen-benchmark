	.att_syntax
func0000000000000003:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$11, %ymm0, %ymm0
	retq

