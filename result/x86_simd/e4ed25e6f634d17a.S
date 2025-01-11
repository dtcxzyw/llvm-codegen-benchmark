func000000000000003e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000003c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$31, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

