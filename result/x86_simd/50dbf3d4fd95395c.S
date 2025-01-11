func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

