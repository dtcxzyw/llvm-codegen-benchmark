func0000000000000000:
	vpminsd	%ymm1, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpminsd	%ymm2, %ymm0, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

