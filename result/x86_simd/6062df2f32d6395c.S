func0000000000000010:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

