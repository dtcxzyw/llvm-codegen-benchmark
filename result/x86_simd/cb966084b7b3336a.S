.LCPI0_0:
	.quad	1023                            # 0x3ff
.LCPI0_1:
	.quad	16384                           # 0x4000
func000000000000001f:                   # @func000000000000001f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
