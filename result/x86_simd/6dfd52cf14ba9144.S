func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
