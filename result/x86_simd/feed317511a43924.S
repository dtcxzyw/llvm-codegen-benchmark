	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$4, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	vpsllq	$40, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsllq	$16, %ymm2, %ymm0
	retq

