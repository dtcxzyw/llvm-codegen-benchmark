func0000000000000033:                   # @func0000000000000033
	vpor	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
