	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

