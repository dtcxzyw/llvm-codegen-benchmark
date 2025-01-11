func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

