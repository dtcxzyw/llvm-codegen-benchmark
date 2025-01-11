func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$32, %ymm2, %ymm2 {%k2}
	vpsrlq	$16, %ymm2, %ymm2 {%k1}
	vpsrlq	$8, %ymm2, %ymm0
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$32, %ymm2, %ymm2 {%k2}
	vpsrlq	$16, %ymm2, %ymm2 {%k1}
	vpsrlq	$8, %ymm2, %ymm0
	retq

