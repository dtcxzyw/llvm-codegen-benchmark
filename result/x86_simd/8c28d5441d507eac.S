func000000000000003f:
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpopcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

