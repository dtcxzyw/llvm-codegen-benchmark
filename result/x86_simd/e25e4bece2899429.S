func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
