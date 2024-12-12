func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 ^ xmm1 ^ xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 ^ xmm1 ^ xmm0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
