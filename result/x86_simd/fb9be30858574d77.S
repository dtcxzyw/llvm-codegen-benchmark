func0000000000000002:                   # @func0000000000000002
	vpmovdb	%ymm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpor	%xmm2, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
