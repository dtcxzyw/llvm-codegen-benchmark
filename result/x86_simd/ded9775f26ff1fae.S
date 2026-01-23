	.att_syntax
func0000000000000002:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	retq

