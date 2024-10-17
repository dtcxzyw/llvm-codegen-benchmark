func0000000000000098:                   # @func0000000000000098
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpleud	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000888:                   # @func0000000000000888
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
