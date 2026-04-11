	.att_syntax
.LCPI0_0:
	.quad	-3266489917
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-683901
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	19
	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	vpsrlq	$25, %ymm2, %ymm2
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

