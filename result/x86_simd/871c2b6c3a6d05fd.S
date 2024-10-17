.LCPI0_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
.LCPI0_1:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpsrlq	$2, %ymm1, %ymm0
	retq
