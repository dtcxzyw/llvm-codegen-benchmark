.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpsllq	$17, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$16, %ymm0, %ymm0
	vpsraq	$33, %ymm0, %ymm0
	retq
