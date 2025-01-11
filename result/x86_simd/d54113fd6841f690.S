func0000000000000002:
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq

