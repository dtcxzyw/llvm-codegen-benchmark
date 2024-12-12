.LCPI0_0:
	.quad	40                              # 0x28
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
