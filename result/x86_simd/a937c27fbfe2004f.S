func0000000000000008:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpaddd	%ymm2, %ymm0, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000019:
	vpaddd	%ymm2, %ymm0, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

