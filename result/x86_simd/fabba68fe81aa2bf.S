func0000000000000044:                   # @func0000000000000044
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
