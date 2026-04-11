	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsllq	$30, %ymm0, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$56, %ymm0, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllq	$48, %ymm0, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

