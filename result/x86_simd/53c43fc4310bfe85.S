.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
