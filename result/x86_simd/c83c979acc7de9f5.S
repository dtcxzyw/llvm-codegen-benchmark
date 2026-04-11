	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

