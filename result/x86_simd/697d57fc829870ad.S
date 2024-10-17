.LCPI0_0:
	.quad	2047                            # 0x7ff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$52, %ymm2, %ymm2
	vpsrlq	$38, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
