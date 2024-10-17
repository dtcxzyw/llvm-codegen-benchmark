func000000000000007b:                   # @func000000000000007b
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000052:                   # @func0000000000000052
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000008a:                   # @func000000000000008a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000fb:                   # @func00000000000000fb
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000080:                   # @func0000000000000080
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
