	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

