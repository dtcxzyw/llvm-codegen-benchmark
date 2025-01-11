func0000000000000010:
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func000000000000001c:
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

