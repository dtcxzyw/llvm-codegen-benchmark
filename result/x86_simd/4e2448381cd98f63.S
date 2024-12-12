func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpminsd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
