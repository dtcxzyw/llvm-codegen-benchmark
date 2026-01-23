	.att_syntax
func0000000000000002:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

