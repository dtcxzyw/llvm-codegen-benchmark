func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm2, %xmm2
	vpmaxud	%xmm2, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000438:                   # @func0000000000000438
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000488:                   # @func0000000000000488
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
