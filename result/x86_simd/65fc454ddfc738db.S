	.att_syntax
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpshldq	$32, %ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$18, %ymm1, %ymm1
	vpsrlq	$26, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

