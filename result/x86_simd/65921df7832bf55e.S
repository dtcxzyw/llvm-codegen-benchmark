func0000000000000015:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

func0000000000000005:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

