func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
