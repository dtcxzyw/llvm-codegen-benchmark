func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
