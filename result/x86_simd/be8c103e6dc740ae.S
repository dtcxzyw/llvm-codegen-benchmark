func000000000000007e:
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000007c:
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000006c:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpmovzxbw	%xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

