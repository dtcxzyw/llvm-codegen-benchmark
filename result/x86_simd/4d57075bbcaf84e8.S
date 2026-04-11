	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpsllw	$6, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

