func000000000000004a:                   # @func000000000000004a
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
