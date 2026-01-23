	.att_syntax
.LCPI0_0:
	.quad	-72340172838076673
.LCPI0_1:
	.quad	-9187201950435737472
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpternlogq	$8, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

