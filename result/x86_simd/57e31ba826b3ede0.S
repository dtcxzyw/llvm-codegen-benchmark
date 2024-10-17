func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
