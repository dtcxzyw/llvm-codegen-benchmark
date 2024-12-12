func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm2, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
