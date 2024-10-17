func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$17, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
