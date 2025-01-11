func0000000000000000:
	vpabsw	%ymm1, %ymm1
	vpabsw	%ymm0, %ymm0
	vpmaxuw	%ymm1, %ymm0, %ymm0
	retq

