func000000000000000d:                   # @func000000000000000d
	vpsrld	$8, %xmm1, %xmm1
	vpslld	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %xmm1, %xmm1
	vpslld	$5, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000a:                   # @func000000000000000a
	vpshldd	$31, %xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000001b:                   # @func000000000000001b
	vpslld	$3, %xmm1, %xmm1
	vpsrld	$5, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$5, %xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
