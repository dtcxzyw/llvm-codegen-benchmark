.LCPI0_0:
	.quad	963444408
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq

