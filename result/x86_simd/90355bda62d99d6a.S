	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsllq	$16, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpsllq	$32, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

