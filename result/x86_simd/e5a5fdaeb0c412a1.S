func0000000000000012:
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

