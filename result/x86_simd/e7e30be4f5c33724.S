.LCPI0_0:
	.quad	12                              # 0xc
func000000000000006b:                   # @func000000000000006b
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000007f:                   # @func000000000000007f
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
func0000000000000061:                   # @func0000000000000061
	vpsllq	$12, %ymm1, %ymm1
	vpsllq	$42, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
