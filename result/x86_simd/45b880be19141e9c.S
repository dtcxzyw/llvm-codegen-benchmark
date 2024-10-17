func0000000000000014:                   # @func0000000000000014
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
