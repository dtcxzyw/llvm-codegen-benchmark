func0000000000000001:                   # @func0000000000000001
	vpmovwb	%ymm2, %xmm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovwb	%ymm2, %xmm2
	vpmovw2m	%ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
