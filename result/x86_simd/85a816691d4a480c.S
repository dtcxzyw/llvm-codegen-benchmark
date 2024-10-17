func0000000000000002:                   # @func0000000000000002
	vpsllq	$17, %ymm1, %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsrlvq	%ymm2, %ymm4, %ymm2
	vpternlogq	$96, %ymm1, %ymm3, %ymm2 # ymm2 = ymm2 & (ymm3 ^ ymm1)
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
