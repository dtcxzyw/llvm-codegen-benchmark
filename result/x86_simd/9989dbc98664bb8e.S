	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

