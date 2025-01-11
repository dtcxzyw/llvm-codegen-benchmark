func0000000000000001:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

