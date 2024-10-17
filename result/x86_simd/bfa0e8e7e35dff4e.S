func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqw	%ymm1, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqw	%ymm1, %xmm0
	vzeroupper
	retq
