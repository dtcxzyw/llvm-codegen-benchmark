	.att_syntax
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$18, %ymm1, %ymm1
	vpsllq	$10, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000038:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$13, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

