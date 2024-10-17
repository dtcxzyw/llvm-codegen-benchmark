func0000000000000108:                   # @func0000000000000108
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000090:                   # @func0000000000000090
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000098:                   # @func0000000000000098
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d0:                   # @func00000000000000d0
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
