.LCPI0_0:
	.quad	1
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

