func0000000000000e46:                   # @func0000000000000e46
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000646:                   # @func0000000000000646
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
