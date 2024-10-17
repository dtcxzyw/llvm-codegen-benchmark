.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$52, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$48, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
