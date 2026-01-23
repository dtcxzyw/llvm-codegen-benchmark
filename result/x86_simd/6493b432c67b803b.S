	.att_syntax
.LCPI0_0:
	.quad	255
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000000:
	vprolq	$5, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq

