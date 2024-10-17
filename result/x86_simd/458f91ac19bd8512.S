func0000000000000726:                   # @func0000000000000726
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000326:                   # @func0000000000000326
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
