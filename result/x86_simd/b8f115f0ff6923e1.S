.LCPI0_0:
	.quad	176                             # 0xb0
func0000000000000055:                   # @func0000000000000055
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
