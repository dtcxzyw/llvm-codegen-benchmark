func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000080:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

