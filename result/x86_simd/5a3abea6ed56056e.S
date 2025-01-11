func0000000000000004:
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

