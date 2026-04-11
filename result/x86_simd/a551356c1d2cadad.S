	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

