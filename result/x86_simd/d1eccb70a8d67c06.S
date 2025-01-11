func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000006f:
	vpmovzxbd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

