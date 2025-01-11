.LCPI0_0:
	.quad	2147483646
.LCPI0_1:
	.quad	-2147483648
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

