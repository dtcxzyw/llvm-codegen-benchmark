func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
