func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

