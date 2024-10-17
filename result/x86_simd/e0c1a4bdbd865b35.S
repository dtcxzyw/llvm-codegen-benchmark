func0000000000000000:                   # @func0000000000000000
	vprold	$10, %ymm1, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
