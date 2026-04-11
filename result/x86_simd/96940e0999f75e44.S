	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$12, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$31, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	vpmovzxbd	%xmm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

