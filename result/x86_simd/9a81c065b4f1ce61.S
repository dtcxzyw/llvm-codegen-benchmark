.LCPI0_0:
	.quad	4503599627370495
.LCPI0_1:
	.quad	4503599627370496
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$224, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

