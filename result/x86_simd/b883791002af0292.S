	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklwd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

