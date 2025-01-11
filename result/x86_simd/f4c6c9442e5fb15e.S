func0000000000000007:
	vpsrlw	$3, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

