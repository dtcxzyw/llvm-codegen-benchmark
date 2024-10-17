func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm2
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
