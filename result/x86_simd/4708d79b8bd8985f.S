func0000000000000053:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsllq	$2, %ymm2, %ymm0
	retq

