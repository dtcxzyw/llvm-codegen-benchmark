	.att_syntax
.LCPI0_0:
	.quad	470296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-3600000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	vpsraq	$32, %ymm2, %ymm3
	vpsraq	$31, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	86400000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

