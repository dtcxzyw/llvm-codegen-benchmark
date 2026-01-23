	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	3
func0000000000000002:
	vpsraq	$4, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

