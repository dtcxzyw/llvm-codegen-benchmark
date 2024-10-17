func0000000000000259:                   # @func0000000000000259
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpcmpnltud	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsrlq	$6, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
