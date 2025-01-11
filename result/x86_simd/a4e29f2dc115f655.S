func0000000000000000:
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlq	$35, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000009:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000018:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

