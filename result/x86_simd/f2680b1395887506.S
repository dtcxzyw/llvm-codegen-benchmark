func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

