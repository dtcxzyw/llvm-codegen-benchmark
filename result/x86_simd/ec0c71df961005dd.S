	.att_syntax
.LCPI0_0:
	.quad	6455697860950631241
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

