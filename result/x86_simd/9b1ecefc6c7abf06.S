func000000000000000d:
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpminud	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$28, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

