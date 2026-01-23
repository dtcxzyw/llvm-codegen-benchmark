	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	3
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

