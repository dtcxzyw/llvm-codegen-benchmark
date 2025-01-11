func0000000000000002:
	vpsrlq	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$19, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpsrlq	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

