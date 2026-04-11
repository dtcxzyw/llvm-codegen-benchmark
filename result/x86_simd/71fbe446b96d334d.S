	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpsrld	$14, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsrld	$13, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpsrld	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsrld	$2, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

