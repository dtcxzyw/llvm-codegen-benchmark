func0000000000000000:                   # @func0000000000000000
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000002f:                   # @func000000000000002f
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
