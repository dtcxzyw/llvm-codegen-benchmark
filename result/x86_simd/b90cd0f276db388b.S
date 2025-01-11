func00000000000001d3:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq

