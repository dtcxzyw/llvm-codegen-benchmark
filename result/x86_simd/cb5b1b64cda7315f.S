	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	1
func0000000000000004:
	vpsraq	$5, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

