	.att_syntax
.LCPI0_0:
	.quad	67108863
.LCPI0_1:
	.quad	5
func000000000000000f:
	vpsrlq	$26, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

