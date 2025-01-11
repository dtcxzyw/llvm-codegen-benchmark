func0000000000000020:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003d:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000031:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

