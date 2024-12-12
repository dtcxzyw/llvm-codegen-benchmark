func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm2, %xmm0, %k0
	vpsrad	$12, %xmm1, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
