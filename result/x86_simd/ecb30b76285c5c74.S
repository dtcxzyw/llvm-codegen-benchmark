func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
