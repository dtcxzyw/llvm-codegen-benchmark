	.att_syntax
func0000000000000004:
	vptestnmw	%ymm1, %ymm1, %k1
	vpmovwb	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

