func0000000000000000:
	vpsrld	$6, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

