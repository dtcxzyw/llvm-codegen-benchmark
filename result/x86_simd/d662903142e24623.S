func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

