	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq

