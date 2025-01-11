func0000000000000070:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubb	%xmm3, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

