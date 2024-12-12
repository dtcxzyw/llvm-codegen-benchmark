func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vzeroupper
	retq
