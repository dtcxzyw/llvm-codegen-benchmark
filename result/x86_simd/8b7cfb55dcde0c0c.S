.LCPI0_0:
	.quad	240                             # 0xf0
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	2305843004918726656             # 0x1fffffff00000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$29, %ymm0, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	2305843008139952128             # 0x1fffffffc0000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$30, %ymm0, %ymm1
	vpsrlq	$31, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
