.LCPI0_0:
	.quad	2                               # 0x2
func000000000000030f:                   # @func000000000000030f
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
