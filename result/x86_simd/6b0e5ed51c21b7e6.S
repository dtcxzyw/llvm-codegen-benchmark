	.att_syntax
.LCPI0_0:
	.quad	265
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$21, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	265
	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	vpsllq	$21, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	265
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpsllq	$21, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

