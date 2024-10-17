.LCPI0_0:
	.quad	536870912                       # 0x20000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$19, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
