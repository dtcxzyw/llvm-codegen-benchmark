func0000000000000005:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

