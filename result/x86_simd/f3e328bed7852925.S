func0000000000000048:                   # @func0000000000000048
	vpsllq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func00000000000000d9:                   # @func00000000000000d9
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
