func000000000000036c:                   # @func000000000000036c
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000128:                   # @func0000000000000128
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpleud	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
