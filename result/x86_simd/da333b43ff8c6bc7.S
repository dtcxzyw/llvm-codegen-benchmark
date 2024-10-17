.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
