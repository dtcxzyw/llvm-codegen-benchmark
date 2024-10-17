.LCPI0_0:
	.quad	13563825356814896               # 0x30303a30303a30
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$8, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	140737488355328                 # 0x800000000000
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$15, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$2, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
