	.att_syntax
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq

