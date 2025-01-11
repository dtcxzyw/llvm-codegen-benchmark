func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

