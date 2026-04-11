	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f3:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

