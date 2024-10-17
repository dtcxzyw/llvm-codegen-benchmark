func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vcvtuqq2pd	%ymm0, %ymm0
	retq
