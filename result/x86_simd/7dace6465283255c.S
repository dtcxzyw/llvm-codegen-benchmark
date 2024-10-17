func000000000000005a:                   # @func000000000000005a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
