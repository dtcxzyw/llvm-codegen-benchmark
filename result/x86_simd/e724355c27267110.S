	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpslld	$8, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovsxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpslld	$16, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovsxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpslld	$16, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovsxdq	%xmm1, %ymm0
	retq

