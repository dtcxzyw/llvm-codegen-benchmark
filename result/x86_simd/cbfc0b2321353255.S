	.att_syntax
.LCPI0_0:
	.quad	9
.LCPI0_1:
	.quad	1
func000000000000000c:
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

