	.att_syntax
.LCPI0_0:
	.quad	4398046511103
.LCPI0_1:
	.quad	-4398046511104
func000000000000000d:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

