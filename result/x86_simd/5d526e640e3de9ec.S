func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpslld	$16, %ymm2, %ymm2 {%k2}
	vpslld	$8, %ymm2, %ymm2 {%k1}
	vpslld	$4, %ymm2, %ymm0
	retq
