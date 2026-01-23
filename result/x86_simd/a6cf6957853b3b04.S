	.att_syntax
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2
	vprolq	$49, %ymm2, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2
	vprolq	$16, %ymm2, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$86, %ymm0, %ymm1, %ymm2
	vprolq	$16, %ymm2, %ymm0
	retq

