.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
