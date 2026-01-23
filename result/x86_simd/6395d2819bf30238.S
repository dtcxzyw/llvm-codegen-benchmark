	.att_syntax
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$17, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq

