func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsraq	$63, %ymm0, %ymm3
	vpsrlq	$58, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsraq	$63, %ymm0, %ymm3
	vpsrlq	$58, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
