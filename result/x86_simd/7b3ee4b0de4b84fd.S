	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

