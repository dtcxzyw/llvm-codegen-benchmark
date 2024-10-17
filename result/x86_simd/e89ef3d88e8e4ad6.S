func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
