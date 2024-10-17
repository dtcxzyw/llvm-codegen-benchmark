.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsraq	$32, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsraq	$31, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsraq	$32, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
