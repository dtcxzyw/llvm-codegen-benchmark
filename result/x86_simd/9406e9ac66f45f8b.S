func000000000000000a:                   # @func000000000000000a
	vplzcntq	%ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
