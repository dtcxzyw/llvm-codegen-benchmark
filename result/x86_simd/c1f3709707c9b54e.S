func0000000000000003:                   # @func0000000000000003
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
