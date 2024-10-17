func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
