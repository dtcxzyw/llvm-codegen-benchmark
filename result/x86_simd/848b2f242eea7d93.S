	.att_syntax
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

