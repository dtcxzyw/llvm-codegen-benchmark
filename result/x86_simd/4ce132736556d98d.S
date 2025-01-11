func0000000000000000:
	vpsllq	$9, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

