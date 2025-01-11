func000000000000000f:
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

