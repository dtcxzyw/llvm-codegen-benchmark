func0000000000000002:
	vpshldd	$16, %xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpshldd	$31, %xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

