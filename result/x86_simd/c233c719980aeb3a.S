func0000000000000007:
	vpsrld	$20, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrld	$4, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpsrld	$6, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vpsrld	$5, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

