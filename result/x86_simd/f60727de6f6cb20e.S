func0000000000000000:                   # @func0000000000000000
	vpsubb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
