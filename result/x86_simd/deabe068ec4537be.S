func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
