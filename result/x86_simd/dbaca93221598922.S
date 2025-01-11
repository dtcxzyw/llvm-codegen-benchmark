.LCPI0_0:
	.quad	576460748142673919
func000000000000000d:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$59, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	51539607552
.LCPI1_1:
	.quad	51539607551
func000000000000000f:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

