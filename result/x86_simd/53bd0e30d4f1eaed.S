func000000000000001f:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vsubps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

