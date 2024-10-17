func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000b8:                   # @func00000000000000b8
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
