.LCPI0_0:
	.quad	-6148914691236517208
.LCPI0_1:
	.quad	6148914691236517204
func0000000000000002:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$2, %ymm1, %ymm0
	retq

