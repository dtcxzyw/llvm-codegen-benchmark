func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
