.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$120, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

