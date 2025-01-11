.LCPI0_0:
	.quad	3
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	576460748142673919
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$40, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

