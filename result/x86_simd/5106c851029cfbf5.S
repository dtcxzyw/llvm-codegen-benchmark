	.att_syntax
.LCPI0_0:
	.quad	9
.LCPI0_1:
	.quad	3
func0000000000000006:
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

