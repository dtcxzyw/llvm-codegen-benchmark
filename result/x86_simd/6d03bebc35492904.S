func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$96, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & (xmm2 ^ xmm1)
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$96, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & (xmm2 ^ xmm1)
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$96, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & (xmm2 ^ xmm1)
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$96, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & (xmm2 ^ xmm1)
	vzeroupper
	retq
