func0000000000000001:                   # @func0000000000000001
	vptestnmw	%xmm1, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
