func0000000000000388:                   # @func0000000000000388
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001b6:                   # @func00000000000001b6
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000085:                   # @func0000000000000085
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a7:                   # @func00000000000001a7
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
