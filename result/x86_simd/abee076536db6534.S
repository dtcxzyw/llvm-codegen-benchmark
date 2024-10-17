func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
