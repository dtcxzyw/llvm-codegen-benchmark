func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm2, %xmm2
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpltud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
