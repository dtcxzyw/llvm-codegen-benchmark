func0000000000000007:
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

