	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	vpslld	$16, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	vpslld	$8, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpslld	$24, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpslld	$6, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

