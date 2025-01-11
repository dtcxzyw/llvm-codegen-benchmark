func0000000000000008:
	vpsrlq	$3, %ymm1, %ymm3
	vpmullq	%ymm0, %ymm3, %ymm0
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsrlq	$32, %ymm2, %ymm3
	vpmullq	%ymm3, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

