func0000000000000000:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	retq

