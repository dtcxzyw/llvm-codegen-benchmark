func000000000000000a:                   # @func000000000000000a
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
