func0000000000000001:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$9, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrad	$1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

