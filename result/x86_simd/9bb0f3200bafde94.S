func0000000000000042:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000040:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000060:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000065:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

