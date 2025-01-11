func0000000000000005:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

