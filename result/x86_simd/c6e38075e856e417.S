.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000055:                   # @func0000000000000055
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	760                             # 0x2f8
func00000000000000dd:                   # @func00000000000000dd
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
