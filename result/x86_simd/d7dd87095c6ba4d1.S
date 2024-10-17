func00000000000000a8:                   # @func00000000000000a8
	vpslld	$25, %xmm2, %xmm2
	vpslld	$20, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
