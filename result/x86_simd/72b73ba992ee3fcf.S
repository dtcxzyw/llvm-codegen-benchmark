func0000000000000002:                   # @func0000000000000002
	vpternlogd	$150, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ xmm1 ^ xmm2
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
