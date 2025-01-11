func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

