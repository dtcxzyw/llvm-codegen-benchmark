	.att_syntax
.LCPI0_0:
	.quad	2097151
.LCPI0_1:
	.quad	34359738360
func000000000000001b:
	vpsrlq	$12, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

