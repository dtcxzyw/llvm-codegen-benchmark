func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm0, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000156:                   # @func0000000000000156
	vpmovqd	%ymm0, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
