	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlw	$6, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

