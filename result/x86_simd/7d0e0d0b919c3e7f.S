func000000000000000c:                   # @func000000000000000c
	vpor	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
