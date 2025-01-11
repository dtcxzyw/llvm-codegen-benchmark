func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

