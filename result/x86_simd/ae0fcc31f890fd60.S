	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

