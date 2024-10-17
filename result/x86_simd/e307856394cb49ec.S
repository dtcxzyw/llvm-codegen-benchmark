func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm2, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001038:                   # @func0000000000001038
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000438:                   # @func0000000000000438
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpneqd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001022:                   # @func0000000000001022
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001088:                   # @func0000000000001088
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
