func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpternlogd	$112, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 & ymm2)
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpternlogd	$112, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 & ymm2)
	retq
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpternlogd	$112, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 & ymm2)
	retq
