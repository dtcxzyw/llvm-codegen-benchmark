func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq

