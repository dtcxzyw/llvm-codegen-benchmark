	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	vpsllq	$49, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpsllq	$42, %ymm2, %ymm2
	vpsllq	$21, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005f:
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000077:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000072:
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000005a:
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000058:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$12, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

