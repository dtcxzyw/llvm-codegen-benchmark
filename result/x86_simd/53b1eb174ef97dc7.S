func000000000000002c:                   # @func000000000000002c
	vpsllw	$9, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
