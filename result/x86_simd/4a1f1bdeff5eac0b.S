func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpsrld	$18, %ymm0, %ymm0 {%k1} {z}
	retq

