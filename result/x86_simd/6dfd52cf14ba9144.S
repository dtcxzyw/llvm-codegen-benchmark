	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

