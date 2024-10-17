func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
