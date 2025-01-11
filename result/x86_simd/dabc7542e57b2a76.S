func000000000000007d:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000039:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$12, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

