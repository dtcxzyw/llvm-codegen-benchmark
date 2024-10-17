func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
