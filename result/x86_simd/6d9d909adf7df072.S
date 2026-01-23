	.att_syntax
.LCPI0_0:
	.quad	221
func0000000000000000:
	vprolq	$17, %ymm2, %ymm2
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

