func000000000000000e:                   # @func000000000000000e
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
