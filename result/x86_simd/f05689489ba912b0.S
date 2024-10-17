.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000012:                   # @func0000000000000012
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	668265295                       # 0x27d4eb4f
func000000000000001b:                   # @func000000000000001b
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967196                      # 0xffffff9c
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
