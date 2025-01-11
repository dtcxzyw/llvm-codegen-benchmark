func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

