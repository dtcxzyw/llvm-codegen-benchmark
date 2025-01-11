func0000000000000028:
	vpsubq	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq

func0000000000000018:
	vpsubq	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq

func00000000000000a9:
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq

func0000000000000029:
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq

