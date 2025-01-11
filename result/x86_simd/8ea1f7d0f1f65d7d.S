func0000000000000012:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001b:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

