func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$48, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

