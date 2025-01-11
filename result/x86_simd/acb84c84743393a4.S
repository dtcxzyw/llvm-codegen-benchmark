func0000000000000010:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

func0000000000000011:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	retq

