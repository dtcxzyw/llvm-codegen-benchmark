	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

