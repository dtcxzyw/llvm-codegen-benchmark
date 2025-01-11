func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$20, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

