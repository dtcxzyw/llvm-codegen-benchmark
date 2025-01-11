func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000002a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000003a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

