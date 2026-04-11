	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

