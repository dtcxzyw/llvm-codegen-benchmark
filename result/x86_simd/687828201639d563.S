func0000000000000000:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmaxud	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

