	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$10, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

