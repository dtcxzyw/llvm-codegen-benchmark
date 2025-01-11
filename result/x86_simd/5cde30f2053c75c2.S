func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

