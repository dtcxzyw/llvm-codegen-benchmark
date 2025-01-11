func0000000000000017:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000016:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$9, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000001e:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$9, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

