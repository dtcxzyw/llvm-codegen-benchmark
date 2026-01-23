	.att_syntax
.LCPI0_0:
	.quad	-253953
.LCPI0_1:
	.quad	8192
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

