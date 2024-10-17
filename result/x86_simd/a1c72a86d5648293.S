func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm2, %xmm2, %k0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpneqq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
