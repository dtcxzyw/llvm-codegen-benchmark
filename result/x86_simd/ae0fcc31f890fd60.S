func000000000000001d:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

