.LCPI0_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$5, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
