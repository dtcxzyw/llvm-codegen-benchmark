func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
