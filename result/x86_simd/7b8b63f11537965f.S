func0000000000000005:
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpsrlw	$12, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpsrlw	$2, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

