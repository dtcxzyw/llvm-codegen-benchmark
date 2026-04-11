	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsllq	$16, %ymm0, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$8, %ymm0, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpsllq	$40, %ymm0, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	vpsllq	$48, %ymm0, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpsllq	$32, %ymm0, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

