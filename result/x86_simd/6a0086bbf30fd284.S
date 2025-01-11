.LCPI0_0:
	.quad	3689348814741910323
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3689348814741910323
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

