	.att_syntax
.LCPI0_0:
	.quad	33554432
.LCPI0_1:
	.quad	31
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

