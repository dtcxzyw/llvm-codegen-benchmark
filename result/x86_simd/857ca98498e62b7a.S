func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$16, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$16, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

