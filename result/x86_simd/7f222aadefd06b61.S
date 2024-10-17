func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	349194                          # 0x5540a
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$25, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [349194,349194,349194,349194]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
