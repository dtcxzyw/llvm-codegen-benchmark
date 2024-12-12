func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vcvtdq2pd	%ymm2, %zmm0
	retq
