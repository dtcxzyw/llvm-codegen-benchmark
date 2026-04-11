	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpopcntw	%xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpopcntw	%xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

