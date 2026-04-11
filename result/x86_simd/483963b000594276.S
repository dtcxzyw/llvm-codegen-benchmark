	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrad	$10, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrad	$16, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrad	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsrad	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

