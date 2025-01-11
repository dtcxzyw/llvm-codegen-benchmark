func0000000000000014:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

