func0000000000000112:                   # @func0000000000000112
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000110:                   # @func0000000000000110
	vpaddd	%ymm2, %ymm0, %ymm2
	vpmaxud	%ymm2, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000090:                   # @func0000000000000090
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
