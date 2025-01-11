func0000000000000001:
	vpmovsxdq	%xmm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000086:
	vpmovsxdq	%xmm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

