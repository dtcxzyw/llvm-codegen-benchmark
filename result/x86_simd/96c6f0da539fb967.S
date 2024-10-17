func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
