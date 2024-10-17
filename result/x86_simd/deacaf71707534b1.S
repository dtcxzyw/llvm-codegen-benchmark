func0000000000000020:                   # @func0000000000000020
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$16, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000070:                   # @func0000000000000070
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$6, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
