func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000168:                   # @func0000000000000168
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
