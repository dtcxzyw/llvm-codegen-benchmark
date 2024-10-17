func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
