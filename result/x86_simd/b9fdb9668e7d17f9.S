	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

