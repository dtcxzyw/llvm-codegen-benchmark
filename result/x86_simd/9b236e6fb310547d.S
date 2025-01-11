func0000000000000034:
	vpsllq	$5, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000038:
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000036:
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000030:
	vpsllq	$2, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003c:
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

