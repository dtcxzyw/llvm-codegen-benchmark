func0000000000000226:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

