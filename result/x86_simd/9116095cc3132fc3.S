func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
