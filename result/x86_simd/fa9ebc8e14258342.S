func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
