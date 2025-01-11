func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

