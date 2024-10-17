func0000000000000000:                   # @func0000000000000000
	vpternlogd	$96, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ xmm2)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$96, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ xmm2)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
