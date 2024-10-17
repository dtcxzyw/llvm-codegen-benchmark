func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
