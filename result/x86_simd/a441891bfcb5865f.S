func000000000000001b:
	vpminsq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	retq

func0000000000000000:
	vpminsq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

