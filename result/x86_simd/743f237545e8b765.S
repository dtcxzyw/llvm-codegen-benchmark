func0000000000000180:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm3
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000100:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm3
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

