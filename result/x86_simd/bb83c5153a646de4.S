	.att_syntax
func0000000000000084:
	vpmovzxbw	%xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubw	%xmm2, %xmm3, %xmm2 {%k1}
	vpaddw	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

