func0000000000000002:                   # @func0000000000000002
	vpsrlq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$16, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
