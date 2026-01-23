	.att_syntax
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

