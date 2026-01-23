	.att_syntax
func0000000000000003:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	%ymm0, %ymm1, %ymm0
	retq

