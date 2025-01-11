func0000000000000000:
	vpand	%ymm1, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpand	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

