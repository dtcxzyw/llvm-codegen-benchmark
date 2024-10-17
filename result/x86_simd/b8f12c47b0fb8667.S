.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000055:                   # @func0000000000000055
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	95                              # 0x5f
func0000000000000044:                   # @func0000000000000044
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
