func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
