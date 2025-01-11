func0000000000000040:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000080:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

