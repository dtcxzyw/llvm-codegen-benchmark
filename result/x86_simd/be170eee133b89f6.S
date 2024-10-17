func0000000000000009:                   # @func0000000000000009
	vpmulld	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm1, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
