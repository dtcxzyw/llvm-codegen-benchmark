.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	262144                          # 0x40000
func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$14, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
