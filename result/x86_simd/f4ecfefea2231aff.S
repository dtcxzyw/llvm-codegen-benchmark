	.att_syntax
func0000000000000002:
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

