	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	410
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4731
	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

