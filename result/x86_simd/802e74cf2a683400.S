	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$12, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

