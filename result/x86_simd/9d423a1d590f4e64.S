func0000000000000002:                   # @func0000000000000002
	vmulpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
