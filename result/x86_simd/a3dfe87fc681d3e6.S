	.att_syntax
.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	9223372036854775800
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

