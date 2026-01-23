	.att_syntax
.LCPI0_0:
	.quad	2636906496
.LCPI0_1:
	.quad	4022599680
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq

