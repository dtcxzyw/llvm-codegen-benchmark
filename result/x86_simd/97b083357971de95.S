func0000000000000001:                   # @func0000000000000001
	vpabsd	%ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
