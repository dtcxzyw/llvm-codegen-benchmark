func00000000000000a0:                   # @func00000000000000a0
	vpslld	$25, %xmm2, %xmm2
	vpslld	$20, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
