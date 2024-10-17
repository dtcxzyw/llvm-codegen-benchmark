func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
