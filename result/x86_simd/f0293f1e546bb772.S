func0000000000000000:                   # @func0000000000000000
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq
