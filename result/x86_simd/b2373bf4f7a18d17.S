func0000000000000004:
	vpmovzxwd	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwd	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

