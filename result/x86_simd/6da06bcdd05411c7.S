	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$61, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllq	$48, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsllq	$7, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

