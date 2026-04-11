	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

