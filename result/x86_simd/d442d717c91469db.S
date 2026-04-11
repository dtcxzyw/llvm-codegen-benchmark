	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpsllw	$12, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$12, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllw	$12, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

