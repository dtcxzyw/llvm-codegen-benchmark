	.att_syntax
func0000000000000002:
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

