func0000000000000002:                   # @func0000000000000002
	vpternlogd	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
