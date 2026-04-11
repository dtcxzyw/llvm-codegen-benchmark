	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

