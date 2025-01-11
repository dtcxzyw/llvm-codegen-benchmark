func0000000000000030:
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

