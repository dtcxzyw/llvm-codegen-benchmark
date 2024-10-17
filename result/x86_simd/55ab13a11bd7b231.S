.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	retq
