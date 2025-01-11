func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000032:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

