func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

