func0000000000000388:                   # @func0000000000000388
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000288:                   # @func0000000000000288
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
