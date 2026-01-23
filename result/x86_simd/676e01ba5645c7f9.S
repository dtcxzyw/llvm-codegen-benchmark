	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000000:
	vpternlogq	$128, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

