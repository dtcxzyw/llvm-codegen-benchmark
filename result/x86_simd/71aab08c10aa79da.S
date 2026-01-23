	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

