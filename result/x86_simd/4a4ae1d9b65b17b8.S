	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$6, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vpsllq	$6, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpsllq	$6, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

