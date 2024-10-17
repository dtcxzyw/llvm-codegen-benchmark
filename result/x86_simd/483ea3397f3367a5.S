func00000000000002aa:                   # @func00000000000002aa
	vpmovd2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func00000000000002ab:                   # @func00000000000002ab
	vpmovd2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
