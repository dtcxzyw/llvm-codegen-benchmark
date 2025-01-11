func0000000000000016:
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

