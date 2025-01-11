func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

