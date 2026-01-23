	.att_syntax
func000000000000000e:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func000000000000001e:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq

