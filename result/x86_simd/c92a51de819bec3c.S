func0000000000000003:
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

