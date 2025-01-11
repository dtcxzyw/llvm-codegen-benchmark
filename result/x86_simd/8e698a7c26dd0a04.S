func0000000000000000:
	vpmovzxwd	%xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000002f:
	vpmovzxwd	%xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

