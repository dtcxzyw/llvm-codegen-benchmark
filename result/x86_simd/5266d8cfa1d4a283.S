	.att_syntax
.LCPI0_0:
	.quad	470296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	19
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpsraq	$25, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

