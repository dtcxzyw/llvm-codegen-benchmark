func000000000000000a:                   # @func000000000000000a
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
