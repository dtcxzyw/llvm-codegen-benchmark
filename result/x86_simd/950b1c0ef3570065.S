func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpabsd	%xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000954:                   # @func0000000000000954
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpabsd	%xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
