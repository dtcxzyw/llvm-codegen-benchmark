func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
