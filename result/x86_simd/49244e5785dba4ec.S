func0000000000000000:                   # @func0000000000000000
	vpternlogd	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
