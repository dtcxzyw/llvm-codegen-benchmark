func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsrld	$16, %ymm2, %ymm2 {%k2}
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vpsrld	$4, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsrld	$16, %ymm2, %ymm2 {%k2}
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vpsrld	$4, %ymm2, %ymm0
	retq

