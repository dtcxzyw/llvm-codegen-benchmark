func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
