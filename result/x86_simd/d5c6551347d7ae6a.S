	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

