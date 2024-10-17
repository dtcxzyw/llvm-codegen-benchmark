func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
