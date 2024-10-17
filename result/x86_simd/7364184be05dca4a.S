func000000000000002c:                   # @func000000000000002c
	vpsllw	$9, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
