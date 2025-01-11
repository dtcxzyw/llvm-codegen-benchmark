func0000000000000001:
	vcvttps2dq	%ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vcvttps2dq	%ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

