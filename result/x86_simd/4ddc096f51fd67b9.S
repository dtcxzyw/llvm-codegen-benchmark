func0000000000000031:                   # @func0000000000000031
	vpsrlq	$62, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$32, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
