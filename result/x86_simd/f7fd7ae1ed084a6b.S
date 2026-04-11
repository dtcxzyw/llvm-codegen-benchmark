	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

