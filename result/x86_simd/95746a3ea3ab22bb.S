func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq
