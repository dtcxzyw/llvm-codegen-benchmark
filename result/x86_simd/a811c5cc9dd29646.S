func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

