	.att_syntax
.LCPI0_0:
	.quad	4503599627370495
func0000000000000008:
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

