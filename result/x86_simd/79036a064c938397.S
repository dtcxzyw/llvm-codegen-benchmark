func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 ^ xmm1 ^ xmm0
	vpsrld	$24, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
