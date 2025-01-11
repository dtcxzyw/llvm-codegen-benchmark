func0000000000000009:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpsubd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

