	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006e:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

