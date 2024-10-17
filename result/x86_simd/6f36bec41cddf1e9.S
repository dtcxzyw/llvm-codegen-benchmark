func0000000000000000:                   # @func0000000000000000
	vpsrad	$29, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
