func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
