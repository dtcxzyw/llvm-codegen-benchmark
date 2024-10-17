.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
