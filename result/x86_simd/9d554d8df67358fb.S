func0000000000000000:
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

