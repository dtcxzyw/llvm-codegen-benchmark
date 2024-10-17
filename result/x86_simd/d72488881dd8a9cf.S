.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
