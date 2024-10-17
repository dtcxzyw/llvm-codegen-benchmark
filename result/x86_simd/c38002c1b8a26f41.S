func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
