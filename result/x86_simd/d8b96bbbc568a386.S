.LCPI0_0:
	.quad	240518168576                    # 0x3800000000
func0000000000000100:                   # @func0000000000000100
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
